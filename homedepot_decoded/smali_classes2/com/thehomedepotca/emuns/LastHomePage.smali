.class public final enum Lcom/thehomedepotca/emuns/LastHomePage;
.super Ljava/lang/Enum;
.source "LastHomePage.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/thehomedepotca/emuns/LastHomePage;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/thehomedepotca/emuns/LastHomePage;

.field public static final enum BUY_AGAIN_PAGE:Lcom/thehomedepotca/emuns/LastHomePage;

.field public static final enum HOME_PAGE:Lcom/thehomedepotca/emuns/LastHomePage;

.field public static final enum RECENTLY_VIEWED_PAGE:Lcom/thehomedepotca/emuns/LastHomePage;

.field public static final enum RECOMMENDED_PAGE:Lcom/thehomedepotca/emuns/LastHomePage;


# direct methods
.method private static final synthetic $values()[Lcom/thehomedepotca/emuns/LastHomePage;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/thehomedepotca/emuns/LastHomePage;

    sget-object v1, Lcom/thehomedepotca/emuns/LastHomePage;->HOME_PAGE:Lcom/thehomedepotca/emuns/LastHomePage;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/thehomedepotca/emuns/LastHomePage;->RECENTLY_VIEWED_PAGE:Lcom/thehomedepotca/emuns/LastHomePage;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/thehomedepotca/emuns/LastHomePage;->RECOMMENDED_PAGE:Lcom/thehomedepotca/emuns/LastHomePage;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/thehomedepotca/emuns/LastHomePage;->BUY_AGAIN_PAGE:Lcom/thehomedepotca/emuns/LastHomePage;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/thehomedepotca/emuns/LastHomePage;

    .line 2
    .line 3
    const-string v1, "HOME_PAGE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/thehomedepotca/emuns/LastHomePage;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/thehomedepotca/emuns/LastHomePage;->HOME_PAGE:Lcom/thehomedepotca/emuns/LastHomePage;

    .line 10
    .line 11
    new-instance v0, Lcom/thehomedepotca/emuns/LastHomePage;

    .line 12
    .line 13
    const-string v1, "RECENTLY_VIEWED_PAGE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/thehomedepotca/emuns/LastHomePage;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/thehomedepotca/emuns/LastHomePage;->RECENTLY_VIEWED_PAGE:Lcom/thehomedepotca/emuns/LastHomePage;

    .line 20
    .line 21
    new-instance v0, Lcom/thehomedepotca/emuns/LastHomePage;

    .line 22
    .line 23
    const-string v1, "RECOMMENDED_PAGE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/thehomedepotca/emuns/LastHomePage;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/thehomedepotca/emuns/LastHomePage;->RECOMMENDED_PAGE:Lcom/thehomedepotca/emuns/LastHomePage;

    .line 30
    .line 31
    new-instance v0, Lcom/thehomedepotca/emuns/LastHomePage;

    .line 32
    .line 33
    const-string v1, "BUY_AGAIN_PAGE"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/thehomedepotca/emuns/LastHomePage;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/thehomedepotca/emuns/LastHomePage;->BUY_AGAIN_PAGE:Lcom/thehomedepotca/emuns/LastHomePage;

    .line 40
    .line 41
    invoke-static {}, Lcom/thehomedepotca/emuns/LastHomePage;->$values()[Lcom/thehomedepotca/emuns/LastHomePage;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/thehomedepotca/emuns/LastHomePage;->$VALUES:[Lcom/thehomedepotca/emuns/LastHomePage;

    .line 46
    .line 47
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

.method public static valueOf(Ljava/lang/String;)Lcom/thehomedepotca/emuns/LastHomePage;
    .locals 1

    const-class v0, Lcom/thehomedepotca/emuns/LastHomePage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/thehomedepotca/emuns/LastHomePage;

    return-object p0
.end method

.method public static values()[Lcom/thehomedepotca/emuns/LastHomePage;
    .locals 1

    sget-object v0, Lcom/thehomedepotca/emuns/LastHomePage;->$VALUES:[Lcom/thehomedepotca/emuns/LastHomePage;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/thehomedepotca/emuns/LastHomePage;

    return-object v0
.end method
