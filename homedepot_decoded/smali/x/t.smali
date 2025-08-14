.class public final Lx/t;
.super Ljava/lang/Object;
.source "ImageCaptureWashedOutImageQuirk.java"

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
    .locals 16

    .line 1
    const-string v0, "SM-G9300"

    .line 2
    .line 3
    const-string v1, "SM-G930R"

    .line 4
    .line 5
    const-string v2, "SM-G930A"

    .line 6
    .line 7
    const-string v3, "SM-G930V"

    .line 8
    .line 9
    const-string v4, "SM-G930T"

    .line 10
    .line 11
    const-string v5, "SM-G930U"

    .line 12
    .line 13
    const-string v6, "SM-G930P"

    .line 14
    .line 15
    const-string v7, "SM-SC02H"

    .line 16
    .line 17
    const-string v8, "SM-SCV33"

    .line 18
    .line 19
    const-string v9, "SM-G9350"

    .line 20
    .line 21
    const-string v10, "SM-G935R"

    .line 22
    .line 23
    const-string v11, "SM-G935A"

    .line 24
    .line 25
    const-string v12, "SM-G935V"

    .line 26
    .line 27
    const-string v13, "SM-G935T"

    .line 28
    .line 29
    const-string v14, "SM-G935U"

    .line 30
    .line 31
    const-string v15, "SM-G935P"

    .line 32
    .line 33
    filled-new-array/range {v0 .. v15}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lx/t;->a:Ljava/util/List;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
