.class public abstract Landroidx/fragment/app/w;
.super Landroidx/fragment/app/t;
.source "FragmentHostCallback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/fragment/app/t;"
    }
.end annotation


# instance fields
.field public final d:Landroid/app/Activity;

.field public final e:Landroid/content/Context;

.field public final f:Landroid/os/Handler;

.field public final g:Landroidx/fragment/app/c0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/r;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/fragment/app/t;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/fragment/app/c0;

    .line 10
    .line 11
    invoke-direct {v1}, Landroidx/fragment/app/c0;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Landroidx/fragment/app/w;->g:Landroidx/fragment/app/c0;

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/fragment/app/w;->d:Landroid/app/Activity;

    .line 17
    .line 18
    const-string v1, "context == null"

    .line 19
    .line 20
    invoke-static {p1, v1}, Landroidx/activity/p;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/fragment/app/w;->e:Landroid/content/Context;

    .line 24
    .line 25
    iput-object v0, p0, Landroidx/fragment/app/w;->f:Landroid/os/Handler;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public abstract d(Ljava/io/PrintWriter;[Ljava/lang/String;)V
.end method

.method public abstract e()Landroidx/fragment/app/r;
.end method

.method public abstract f()Landroid/view/LayoutInflater;
.end method

.method public abstract g(Ljava/lang/String;)Z
.end method

.method public abstract h()V
.end method
