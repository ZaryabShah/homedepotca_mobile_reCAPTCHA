.class public final synthetic Lgc/qc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@18.1.0"

# interfaces
.implements Lzc/d;


# instance fields
.field public final synthetic d:Lgc/rc;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lgc/rc;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc/qc;->d:Lgc/rc;

    iput-wide p2, p0, Lgc/qc;->e:J

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lgc/qc;->d:Lgc/rc;

    .line 2
    .line 3
    iget-wide v0, p0, Lgc/qc;->e:J

    .line 4
    .line 5
    iget-object p1, p1, Lgc/rc;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
