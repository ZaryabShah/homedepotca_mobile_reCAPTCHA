.class public final Lec/n;
.super Lec/u;
.source "com.google.android.gms:play-services-measurement-sdk-api@@18.0.3"


# instance fields
.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Z

.field public final synthetic k:Lec/j9;

.field public final synthetic l:Lec/b0;


# direct methods
.method public constructor <init>(Lec/b0;Ljava/lang/String;Ljava/lang/String;ZLec/j9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lec/n;->l:Lec/b0;

    .line 2
    .line 3
    iput-object p2, p0, Lec/n;->h:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lec/n;->i:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, Lec/n;->j:Z

    .line 8
    .line 9
    iput-object p5, p0, Lec/n;->k:Lec/j9;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-direct {p0, p1, p2}, Lec/u;-><init>(Lec/b0;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lec/n;->l:Lec/b0;

    .line 2
    .line 3
    iget-object v0, v0, Lec/b0;->f:Lec/oa;

    .line 4
    .line 5
    invoke-static {v0}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lec/n;->h:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lec/n;->i:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v3, p0, Lec/n;->j:Z

    .line 13
    .line 14
    iget-object v4, p0, Lec/n;->k:Lec/j9;

    .line 15
    .line 16
    invoke-interface {v0, v1, v2, v3, v4}, Lec/oa;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLec/ra;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lec/n;->k:Lec/j9;

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
