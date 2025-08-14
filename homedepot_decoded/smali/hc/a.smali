.class public final Lhc/a;
.super Lhc/e2;
.source "com.google.mlkit:barcode-scanning@@17.0.3"

# interfaces
.implements Lhc/o3;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lhc/b;->w()Lhc/b;

    move-result-object v0

    invoke-direct {p0, v0}, Lhc/e2;-><init>(Lhc/i2;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 2
    invoke-static {}, Lhc/d5;->w()Lhc/d5;

    move-result-object p1

    invoke-direct {p0, p1}, Lhc/e2;-><init>(Lhc/i2;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lhc/h6;->w()Lhc/h6;

    move-result-object p1

    invoke-direct {p0, p1}, Lhc/e2;-><init>(Lhc/i2;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/support/v4/media/a;)V
    .locals 0

    .line 4
    invoke-static {}, Lwh/o;->w()Lwh/o;

    move-result-object p1

    invoke-direct {p0, p1}, Lhc/e2;-><init>(Lhc/i2;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 5
    invoke-static {}, Lhc/t6;->w()Lhc/t6;

    move-result-object p1

    invoke-direct {p0, p1}, Lhc/e2;-><init>(Lhc/i2;)V

    return-void
.end method
