.class public final Lhc/q5;
.super Lhc/e2;
.source "com.google.mlkit:barcode-scanning@@17.0.3"

# interfaces
.implements Lhc/o3;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lwh/j;->w()Lwh/j;

    move-result-object v0

    invoke-direct {p0, v0}, Lhc/e2;-><init>(Lhc/i2;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 2
    invoke-static {}, Lhc/r5;->w()Lhc/r5;

    move-result-object p1

    invoke-direct {p0, p1}, Lhc/e2;-><init>(Lhc/i2;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lhc/p6;->w()Lhc/p6;

    move-result-object p1

    invoke-direct {p0, p1}, Lhc/e2;-><init>(Lhc/i2;)V

    return-void
.end method
