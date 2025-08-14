.class public abstract Lam/g;
.super Ljava/lang/Object;
.source "Tasks.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public d:J

.field public e:Lam/h;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 4
    sget-object v0, Lam/k;->f:Lam/i;

    const-wide/16 v1, 0x0

    invoke-direct {p0, v1, v2, v0}, Lam/g;-><init>(JLam/h;)V

    return-void
.end method

.method public constructor <init>(JLam/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lam/g;->d:J

    .line 3
    iput-object p3, p0, Lam/g;->e:Lam/h;

    return-void
.end method
