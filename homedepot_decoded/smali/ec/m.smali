.class public final Lec/m;
.super Lec/u;
.source "com.google.android.gms:play-services-measurement-sdk-api@@18.0.3"


# instance fields
.field public final synthetic h:Lec/j9;

.field public final synthetic i:Lec/b0;


# direct methods
.method public constructor <init>(Lec/b0;Lec/j9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lec/m;->i:Lec/b0;

    .line 2
    .line 3
    iput-object p2, p0, Lec/m;->h:Lec/j9;

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lec/u;-><init>(Lec/b0;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lec/m;->i:Lec/b0;

    .line 2
    .line 3
    iget-object v0, v0, Lec/b0;->f:Lec/oa;

    .line 4
    .line 5
    invoke-static {v0}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lec/m;->h:Lec/j9;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lec/oa;->getCurrentScreenName(Lec/ra;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lec/m;->h:Lec/j9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lec/j9;->B(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
