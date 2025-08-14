.class public final Lgc/rc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@18.1.0"


# instance fields
.field public final a:Ljb/c;

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lgc/rc;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    sget-object v0, Lhb/s;->c:Lhb/s;

    .line 14
    .line 15
    new-instance v0, Lhb/s$a;

    .line 16
    .line 17
    invoke-direct {v0}, Lhb/s$a;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "mlkit:vision"

    .line 21
    .line 22
    iput-object v1, v0, Lhb/s$a;->a:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v1, Lhb/s;

    .line 25
    .line 26
    iget-object v0, v0, Lhb/s$a;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lhb/s;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljb/c;

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Ljb/c;-><init>(Landroid/content/Context;Lhb/s;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lgc/rc;->a:Ljb/c;

    .line 37
    .line 38
    return-void
.end method
