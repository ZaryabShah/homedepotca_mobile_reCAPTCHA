.class public abstract Lhc/f2;
.super Lhc/i2;
.source "com.google.mlkit:barcode-scanning@@17.0.3"

# interfaces
.implements Lhc/o3;


# instance fields
.field public zza:Lhc/a2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhc/i2;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lhc/a2;->d:Lhc/a2;

    .line 5
    .line 6
    iput-object v0, p0, Lhc/f2;->zza:Lhc/a2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final w()Lhc/a2;
    .locals 2

    .line 1
    iget-object v0, p0, Lhc/f2;->zza:Lhc/a2;

    .line 2
    .line 3
    iget-boolean v1, v0, Lhc/a2;->b:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lhc/a2;->b()Lhc/a2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lhc/f2;->zza:Lhc/a2;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lhc/f2;->zza:Lhc/a2;

    .line 14
    .line 15
    return-object v0
.end method
