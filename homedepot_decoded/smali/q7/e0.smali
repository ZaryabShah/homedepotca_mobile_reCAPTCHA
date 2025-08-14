.class public final enum Lq7/e0;
.super Ljava/lang/Enum;
.source "SmartLoginOption.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq7/e0;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lq7/e0;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum f:Lq7/e0;

.field public static final enum g:Lq7/e0;

.field public static final synthetic h:[Lq7/e0;


# instance fields
.field public final d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lq7/e0;

    .line 2
    .line 3
    const-string v1, "None"

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3, v4}, Lq7/e0;-><init>(Ljava/lang/String;JI)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lq7/e0;

    .line 12
    .line 13
    const-string v2, "Enabled"

    .line 14
    .line 15
    const-wide/16 v5, 0x1

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v1, v2, v5, v6, v3}, Lq7/e0;-><init>(Ljava/lang/String;JI)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lq7/e0;->f:Lq7/e0;

    .line 22
    .line 23
    new-instance v2, Lq7/e0;

    .line 24
    .line 25
    const-string v5, "RequireConfirm"

    .line 26
    .line 27
    const-wide/16 v6, 0x2

    .line 28
    .line 29
    const/4 v8, 0x2

    .line 30
    invoke-direct {v2, v5, v6, v7, v8}, Lq7/e0;-><init>(Ljava/lang/String;JI)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lq7/e0;->g:Lq7/e0;

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    new-array v5, v5, [Lq7/e0;

    .line 37
    .line 38
    aput-object v0, v5, v4

    .line 39
    .line 40
    aput-object v1, v5, v3

    .line 41
    .line 42
    aput-object v2, v5, v8

    .line 43
    .line 44
    sput-object v5, Lq7/e0;->h:[Lq7/e0;

    .line 45
    .line 46
    const-class v0, Lq7/e0;

    .line 47
    .line 48
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "allOf(SmartLoginOption::class.java)"

    .line 53
    .line 54
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lq7/e0;->e:Ljava/util/EnumSet;

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lq7/e0;->d:J

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq7/e0;
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lq7/e0;

    .line 7
    .line 8
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lq7/e0;

    .line 13
    .line 14
    return-object p0
.end method

.method public static values()[Lq7/e0;
    .locals 2

    .line 1
    sget-object v0, Lq7/e0;->h:[Lq7/e0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [Lq7/e0;

    .line 9
    .line 10
    return-object v0
.end method
