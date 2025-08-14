.class public final Lsc/o5;
.super Lsc/j;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"


# instance fields
.field public final synthetic e:Lsc/w5;


# direct methods
.method public constructor <init>(Lsc/w5;Lsc/e4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsc/o5;->e:Lsc/w5;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lsc/o5;->e:Lsc/w5;

    .line 2
    .line 3
    iget-object v0, v0, Lsc/c4;->d:Lsc/o3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsc/o3;->h()Lsc/o2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lsc/o2;->l:Lsc/m2;

    .line 10
    .line 11
    const-string v1, "Tasks have been queued for a long time"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lsc/m2;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
