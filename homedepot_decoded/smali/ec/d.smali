.class public final Lec/d;
.super Lec/u;
.source "com.google.android.gms:play-services-measurement-sdk-api@@18.0.3"


# instance fields
.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Landroid/os/Bundle;

.field public final synthetic k:Lec/b0;


# direct methods
.method public constructor <init>(Lec/b0;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lec/d;->k:Lec/b0;

    .line 2
    .line 3
    iput-object p2, p0, Lec/d;->h:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lec/d;->i:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lec/d;->j:Landroid/os/Bundle;

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-direct {p0, p1, p2}, Lec/u;-><init>(Lec/b0;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lec/d;->k:Lec/b0;

    .line 2
    .line 3
    iget-object v0, v0, Lec/b0;->f:Lec/oa;

    .line 4
    .line 5
    invoke-static {v0}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lec/d;->h:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lec/d;->i:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p0, Lec/d;->j:Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-interface {v0, v1, v2, v3}, Lec/oa;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
