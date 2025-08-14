.class public final enum Lcom/thehomedepotca/utils/AnimationType;
.super Ljava/lang/Enum;
.source "AnimationType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/thehomedepotca/utils/AnimationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/thehomedepotca/utils/AnimationType;

.field public static final enum ANIM_IN:Lcom/thehomedepotca/utils/AnimationType;

.field public static final enum ANIM_OUT:Lcom/thehomedepotca/utils/AnimationType;

.field public static final enum FADE:Lcom/thehomedepotca/utils/AnimationType;

.field public static final enum FOLD_BACK:Lcom/thehomedepotca/utils/AnimationType;

.field public static final enum SLIDE_DOWN:Lcom/thehomedepotca/utils/AnimationType;

.field public static final enum SLIDE_IN:Lcom/thehomedepotca/utils/AnimationType;

.field public static final enum SLIDE_OUT:Lcom/thehomedepotca/utils/AnimationType;


# direct methods
.method private static final synthetic $values()[Lcom/thehomedepotca/utils/AnimationType;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/thehomedepotca/utils/AnimationType;

    sget-object v1, Lcom/thehomedepotca/utils/AnimationType;->ANIM_OUT:Lcom/thehomedepotca/utils/AnimationType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/thehomedepotca/utils/AnimationType;->ANIM_IN:Lcom/thehomedepotca/utils/AnimationType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/thehomedepotca/utils/AnimationType;->FADE:Lcom/thehomedepotca/utils/AnimationType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/thehomedepotca/utils/AnimationType;->FOLD_BACK:Lcom/thehomedepotca/utils/AnimationType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/thehomedepotca/utils/AnimationType;->SLIDE_DOWN:Lcom/thehomedepotca/utils/AnimationType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/thehomedepotca/utils/AnimationType;->SLIDE_IN:Lcom/thehomedepotca/utils/AnimationType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/thehomedepotca/utils/AnimationType;->SLIDE_OUT:Lcom/thehomedepotca/utils/AnimationType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/thehomedepotca/utils/AnimationType;

    .line 2
    .line 3
    const-string v1, "ANIM_OUT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/thehomedepotca/utils/AnimationType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/thehomedepotca/utils/AnimationType;->ANIM_OUT:Lcom/thehomedepotca/utils/AnimationType;

    .line 10
    .line 11
    new-instance v0, Lcom/thehomedepotca/utils/AnimationType;

    .line 12
    .line 13
    const-string v1, "ANIM_IN"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/thehomedepotca/utils/AnimationType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/thehomedepotca/utils/AnimationType;->ANIM_IN:Lcom/thehomedepotca/utils/AnimationType;

    .line 20
    .line 21
    new-instance v0, Lcom/thehomedepotca/utils/AnimationType;

    .line 22
    .line 23
    const-string v1, "FADE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/thehomedepotca/utils/AnimationType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/thehomedepotca/utils/AnimationType;->FADE:Lcom/thehomedepotca/utils/AnimationType;

    .line 30
    .line 31
    new-instance v0, Lcom/thehomedepotca/utils/AnimationType;

    .line 32
    .line 33
    const-string v1, "FOLD_BACK"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/thehomedepotca/utils/AnimationType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/thehomedepotca/utils/AnimationType;->FOLD_BACK:Lcom/thehomedepotca/utils/AnimationType;

    .line 40
    .line 41
    new-instance v0, Lcom/thehomedepotca/utils/AnimationType;

    .line 42
    .line 43
    const-string v1, "SLIDE_DOWN"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/thehomedepotca/utils/AnimationType;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/thehomedepotca/utils/AnimationType;->SLIDE_DOWN:Lcom/thehomedepotca/utils/AnimationType;

    .line 50
    .line 51
    new-instance v0, Lcom/thehomedepotca/utils/AnimationType;

    .line 52
    .line 53
    const-string v1, "SLIDE_IN"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/thehomedepotca/utils/AnimationType;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/thehomedepotca/utils/AnimationType;->SLIDE_IN:Lcom/thehomedepotca/utils/AnimationType;

    .line 60
    .line 61
    new-instance v0, Lcom/thehomedepotca/utils/AnimationType;

    .line 62
    .line 63
    const-string v1, "SLIDE_OUT"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/thehomedepotca/utils/AnimationType;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/thehomedepotca/utils/AnimationType;->SLIDE_OUT:Lcom/thehomedepotca/utils/AnimationType;

    .line 70
    .line 71
    invoke-static {}, Lcom/thehomedepotca/utils/AnimationType;->$values()[Lcom/thehomedepotca/utils/AnimationType;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/thehomedepotca/utils/AnimationType;->$VALUES:[Lcom/thehomedepotca/utils/AnimationType;

    .line 76
    .line 77
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

.method public static valueOf(Ljava/lang/String;)Lcom/thehomedepotca/utils/AnimationType;
    .locals 1

    const-class v0, Lcom/thehomedepotca/utils/AnimationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/thehomedepotca/utils/AnimationType;

    return-object p0
.end method

.method public static values()[Lcom/thehomedepotca/utils/AnimationType;
    .locals 1

    sget-object v0, Lcom/thehomedepotca/utils/AnimationType;->$VALUES:[Lcom/thehomedepotca/utils/AnimationType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/thehomedepotca/utils/AnimationType;

    return-object v0
.end method
