.class public final Lhc/g5;
.super Lhc/e2;
.source "com.google.mlkit:barcode-scanning@@17.0.3"

# interfaces
.implements Lhc/o3;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 1
    invoke-static {}, Lhc/j5;->w()Lhc/j5;

    move-result-object p1

    invoke-direct {p0, p1}, Lhc/e2;-><init>(Lhc/i2;)V

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lhc/k6;->w()Lhc/k6;

    move-result-object p1

    invoke-direct {p0, p1}, Lhc/e2;-><init>(Lhc/i2;)V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    .line 3
    invoke-static {}, Lwh/c;->y()Lwh/c;

    move-result-object p1

    invoke-direct {p0, p1}, Lhc/e2;-><init>(Lhc/i2;)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lwh/r;->x()Lwh/r;

    move-result-object p1

    invoke-direct {p0, p1}, Lhc/e2;-><init>(Lhc/i2;)V

    return-void
.end method
