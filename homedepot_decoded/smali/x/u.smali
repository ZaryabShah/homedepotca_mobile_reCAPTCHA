.class public final Lx/u;
.super Ljava/lang/Object;
.source "ImageCaptureWithFlashUnderexposureQuirk.java"

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
    .locals 6

    .line 1
    const-string v0, "sm-a260f"

    .line 2
    .line 3
    const-string v1, "sm-j530f"

    .line 4
    .line 5
    const-string v2, "sm-j600g"

    .line 6
    .line 7
    const-string v3, "sm-j701f"

    .line 8
    .line 9
    const-string v4, "sm-g610f"

    .line 10
    .line 11
    const-string v5, "sm-j710mn"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lx/u;->a:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
