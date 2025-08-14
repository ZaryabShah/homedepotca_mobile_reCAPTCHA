.class public final Lsc/m5;
.super Lsc/j;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"


# instance fields
.field public final synthetic e:Lsc/w5;


# direct methods
.method public constructor <init>(Lsc/w5;Lsc/e4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsc/m5;->e:Lsc/w5;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lsc/j;-><init>(Lsc/e4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsc/m5;->e:Lsc/w5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsc/b2;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lsc/w5;->u()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, v0, Lsc/c4;->d:Lsc/o3;

    .line 14
    .line 15
    invoke-virtual {v1}, Lsc/o3;->h()Lsc/o2;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, Lsc/o2;->q:Lsc/m2;

    .line 20
    .line 21
    const-string v2, "Inactivity, disconnecting from the service"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lsc/m2;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lsc/w5;->n()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
