<!--
 - Created by vivekdeepak on 08/09/2017.
 -->

<aura:application description="Application for pagination display" access="GLOBAL" extends="force:slds" implements="flexipage:availableForAllPageTypes">
    <div class="slds">
        <!-- Header componenet -->
        <c:PGN_Header />

        <!-- Table body componenet -->
        <c:LDS_TableComponent />

        <!-- Footer componenet -->
        <c:PGN_PageFooter />
    </div>
</aura:application>
