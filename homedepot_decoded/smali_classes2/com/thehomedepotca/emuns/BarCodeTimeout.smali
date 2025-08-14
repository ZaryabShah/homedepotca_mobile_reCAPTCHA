.class public final enum Lcom/thehomedepotca/emuns/BarCodeTimeout;
.super Ljava/lang/Enum;
.source "BarCodeTimeout.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/thehomedepotca/emuns/BarCodeTimeout;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/thehomedepotca/emuns/BarCodeTimeout;

.field public static final enum TenSeconds:Lcom/thehomedepotca/emuns/BarCodeTimeout;

.field public static final enum ThirtySeconds:Lcom/thehomedepotca/emuns/BarCodeTimeout;

.field public static final enum ZeroSeconds:Lcom/thehomedepotca/emuns/BarCodeTimeout;


# direct methods
.method private static final synthetic $values()[Lcom/thehomedepotca/emuns/BarCodeTimeout;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/thehomedepotca/emuns/BarCodeTimeout;

    sget-object v1, Lcom/thehomedepotca/emuns/BarCodeTimeout;->ZeroSeconds:Lcom/thehomedepotca/emuns/BarCodeTimeout;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/thehomedepotca/emuns/BarCodeTimeout;->TenSeconds:Lcom/thehomedepotca/emuns/BarCodeTimeout;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/thehomedepotca/emuns/BarCodeTimeout;->ThirtySeconds:Lcom/thehomedepotca/emuns/BarCodeTimeout;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/thehomedepotca/emuns/BarCodeTimeout;

    .line 2
    .line 3
    const-string v1, "ZeroSeconds"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/thehomedepotca/emuns/BarCodeTimeout;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/thehomedepotca/emuns/BarCodeTimeout;->ZeroSeconds:Lcom/thehomedepotca/emuns/BarCodeTimeout;

    .line 10
    .line 11
    new-instance v0, Lcom/thehomedepotca/emuns/BarCodeTimeout;

    .line 12
    .line 13
    const-string v1, "TenSeconds"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/thehomedepotca/emuns/BarCodeTimeout;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/thehomedepotca/emuns/BarCodeTimeout;->TenSeconds:Lcom/thehomedepotca/emuns/BarCodeTimeout;

    .line 20
    .line 21
    new-instance v0, Lcom/thehomedepotca/emuns/BarCodeTimeout;

    .line 22
    .line 23
    const-string v1, "ThirtySeconds"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/thehomedepotca/emuns/BarCodeTimeout;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/thehomedepotca/emuns/BarCodeTimeout;->ThirtySeconds:Lcom/thehomedepotca/emuns/BarCodeTimeout;

    .line 30
    .line 31
    invoke-static {}, Lcom/thehomedepotca/emuns/BarCodeTimeout;->$values()[Lcom/thehomedepotca/emuns/BarCodeTimeout;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/thehomedepotca/emuns/BarCodeTimeout;->$VALUES:[Lcom/thehomedepotca/emuns/BarCodeTimeout;

    .line 36
    .line 37
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

.method public static valueOf(Ljava/lang/String;)Lcom/thehomedepotca/emuns/BarCodeTimeout;
    .locals 1

    const-class v0, Lcom/thehomedepotca/emuns/BarCodeTimeout;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/thehomedepotca/emuns/BarCodeTimeout;

    return-object p0
.end method

.method public static values()[Lcom/thehomedepotca/emuns/BarCodeTimeout;
    .locals 1

    sget-object v0, Lcom/thehomedepotca/emuns/BarCodeTimeout;->$VALUES:[Lcom/thehomedepotca/emuns/BarCodeTimeout;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/thehomedepotca/emuns/BarCodeTimeout;

    return-object v0
.end method
