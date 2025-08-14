.class public final Lme/e;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"

# interfaces
.implements Lse/t;


# instance fields
.field public d:Lse/t;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lme/h;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lme/j;

    invoke-direct {v0, p1}, Lme/j;-><init>(Lme/h;)V

    new-instance p1, Lme/r;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lme/r;-><init>(Lse/t;I)V

    invoke-static {p1}, Lse/s;->b(Lse/t;)Lse/t;

    move-result-object p1

    new-instance v2, Lq7/w;

    invoke-direct {v2, v0, p1}, Lq7/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    invoke-static {v2}, Lse/s;->b(Lse/t;)Lse/t;

    move-result-object p1

    new-instance v2, Lnh/b;

    invoke-direct {v2, v0}, Lnh/b;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-static {v2}, Lse/s;->b(Lse/t;)Lse/t;

    move-result-object v2

    new-instance v3, La6/d;

    invoke-direct {v3, p1, v2, v0}, La6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-static {v3}, Lse/s;->b(Lse/t;)Lse/t;

    move-result-object p1

    new-instance v0, Lme/i;

    invoke-direct {v0, p1, v1}, Lme/i;-><init>(Lse/t;I)V

    .line 5
    invoke-static {v0}, Lse/s;->b(Lse/t;)Lse/t;

    move-result-object p1

    iput-object p1, p0, Lme/e;->d:Lse/t;

    return-void
.end method


# virtual methods
.method public m()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/e;->d:Lse/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lse/t;->m()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw v0
.end method
