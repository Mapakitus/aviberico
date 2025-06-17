package com.grajilla.aviberico.enums;

public enum ConservationStatus {
    EXTINCT("Extinto"),
    EXTINCT_IN_THE_WILD("Extinto en estado salvaje"),
    CRITICALLY_ENDANGERED("En peligro crítico"),
    ENDANGERED("En peligro"),
    VULNERABLE("Vulnerable"),
    NEAR_THREATENED("Casi amenazado"),
    CONSERVATION_DEPENDENT("Dependiente de conservación"),
    LEAST_CONCERN("Preocupación menor"),;

    private final String displayName;

    ConservationStatus(String displayName) {
        this.displayName = displayName;
    }
    public String getDisplayName() {
        return displayName;
    }


}
