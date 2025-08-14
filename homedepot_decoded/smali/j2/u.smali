.class public abstract Lj2/u;
.super Ljava/lang/Object;
.source "PointerEvent.kt"


# instance fields
.field public d:Lm2/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract K()V
.end method

.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lj2/u;->d:Lm2/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lm2/n;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    :goto_0
    return-wide v0
.end method

.method public abstract k0(Lj2/k;Lj2/l;J)V
.end method
