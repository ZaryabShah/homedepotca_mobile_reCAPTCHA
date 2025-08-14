.class public Lcom/google/mlkit/vision/barcode/internal/BarcodeScannerImpl;
.super Lcom/google/mlkit/vision/common/internal/MobileVisionBase;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@18.1.0"

# interfaces
.implements Lph/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/mlkit/vision/common/internal/MobileVisionBase<",
        "Ljava/util/List<",
        "Lrh/a;",
        ">;>;",
        "Lph/a;"
    }
.end annotation


# instance fields
.field public final i:Z


# direct methods
.method public constructor <init>(Lph/b;Lth/e;Ljava/util/concurrent/Executor;Lgc/pc;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;-><init>(Lnh/f;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lth/a;->c()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    iput-boolean p2, p0, Lcom/google/mlkit/vision/barcode/internal/BarcodeScannerImpl;->i:Z

    .line 9
    .line 10
    new-instance p3, Lgc/c2;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p3, v0}, Lgc/c2;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lth/a;->a(Lph/b;)Lgc/cc;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p3, Lgc/c2;->e:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance p1, Lgc/v9;

    .line 23
    .line 24
    invoke-direct {p1, p3}, Lgc/v9;-><init>(Lgc/c2;)V

    .line 25
    .line 26
    .line 27
    new-instance p3, Lgc/k9;

    .line 28
    .line 29
    invoke-direct {p3}, Lgc/k9;-><init>()V

    .line 30
    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    sget-object p2, Lgc/h9;->f:Lgc/h9;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object p2, Lgc/h9;->e:Lgc/h9;

    .line 38
    .line 39
    :goto_0
    iput-object p2, p3, Lgc/k9;->c:Lgc/h9;

    .line 40
    .line 41
    iput-object p1, p3, Lgc/k9;->d:Lgc/v9;

    .line 42
    .line 43
    new-instance p1, Lgc/sc;

    .line 44
    .line 45
    invoke-direct {p1, p3, v0}, Lgc/sc;-><init>(Lgc/k9;I)V

    .line 46
    .line 47
    .line 48
    sget-object p2, Lgc/j9;->o:Lgc/j9;

    .line 49
    .line 50
    invoke-virtual {p4}, Lgc/pc;->d()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p4, p1, p2, p3}, Lgc/pc;->b(Lgc/fc;Lgc/j9;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a()[Lcb/d;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/mlkit/vision/barcode/internal/BarcodeScannerImpl;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lnh/k;->a:[Lcb/d;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [Lcb/d;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    sget-object v2, Lnh/k;->b:Lcb/d;

    .line 13
    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    :goto_0
    return-object v0
.end method
