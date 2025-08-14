.class public final enum Lcom/thehomedepotca/app/base/activities/ToolbarMenuItems;
.super Ljava/lang/Enum;
.source "BaseActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/thehomedepotca/app/base/activities/ToolbarMenuItems;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/thehomedepotca/app/base/activities/ToolbarMenuItems;

.field public static final enum MENU_THREE_DOTS:Lcom/thehomedepotca/app/base/activities/ToolbarMenuItems;


# direct methods
.method private static final synthetic $values()[Lcom/thehomedepotca/app/base/activities/ToolbarMenuItems;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/thehomedepotca/app/base/activities/ToolbarMenuItems;

    sget-object v1, Lcom/thehomedepotca/app/base/activities/ToolbarMenuItems;->MENU_THREE_DOTS:Lcom/thehomedepotca/app/base/activities/ToolbarMenuItems;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/thehomedepotca/app/base/activities/ToolbarMenuItems;

    .line 2
    .line 3
    const-string v1, "MENU_THREE_DOTS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/thehomedepotca/app/base/activities/ToolbarMenuItems;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/thehomedepotca/app/base/activities/ToolbarMenuItems;->MENU_THREE_DOTS:Lcom/thehomedepotca/app/base/activities/ToolbarMenuItems;

    .line 10
    .line 11
    invoke-static {}, Lcom/thehomedepotca/app/base/activities/ToolbarMenuItems;->$values()[Lcom/thehomedepotca/app/base/activities/ToolbarMenuItems;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/thehomedepotca/app/base/activities/ToolbarMenuItems;->$VALUES:[Lcom/thehomedepotca/app/base/activities/ToolbarMenuItems;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/thehomedepotca/app/base/activities/ToolbarMenuItems;
    .locals 1

    const-class v0, Lcom/thehomedepotca/app/base/activities/ToolbarMenuItems;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/thehomedepotca/app/base/activities/ToolbarMenuItems;

    return-object p0
.end method

.method public static values()[Lcom/thehomedepotca/app/base/activities/ToolbarMenuItems;
    .locals 1

    sget-object v0, Lcom/thehomedepotca/app/base/activities/ToolbarMenuItems;->$VALUES:[Lcom/thehomedepotca/app/base/activities/ToolbarMenuItems;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/thehomedepotca/app/base/activities/ToolbarMenuItems;

    return-object v0
.end method
