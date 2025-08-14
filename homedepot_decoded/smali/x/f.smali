.class public final Lx/f;
.super Ljava/lang/Object;
.source "CameraNoResponseWhenEnablingFlashQuirk.java"

# interfaces
.implements Lx/d0;


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    .line 1
    const-string v0, "SM-N9200"

    .line 2
    .line 3
    const-string v1, "SM-N9208"

    .line 4
    .line 5
    const-string v2, "SAMSUNG-SM-N920A"

    .line 6
    .line 7
    const-string v3, "SM-N920C"

    .line 8
    .line 9
    const-string v4, "SM-N920F"

    .line 10
    .line 11
    const-string v5, "SM-N920G"

    .line 12
    .line 13
    const-string v6, "SM-N920I"

    .line 14
    .line 15
    const-string v7, "SM-N920K"

    .line 16
    .line 17
    const-string v8, "SM-N920L"

    .line 18
    .line 19
    const-string v9, "SM-N920P"

    .line 20
    .line 21
    const-string v10, "SM-N920R4"

    .line 22
    .line 23
    const-string v11, "SM-N920R6"

    .line 24
    .line 25
    const-string v12, "SM-N920R7"

    .line 26
    .line 27
    const-string v13, "SM-N920S"

    .line 28
    .line 29
    const-string v14, "SM-N920T"

    .line 30
    .line 31
    const-string v15, "SM-N920V"

    .line 32
    .line 33
    const-string v16, "SM-N920W8"

    .line 34
    .line 35
    const-string v17, "SM-N920X"

    .line 36
    .line 37
    const-string v18, "SM-J510FN"

    .line 38
    .line 39
    filled-new-array/range {v0 .. v18}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lx/f;->a:Ljava/util/List;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
