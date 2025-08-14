.class public final Lec/t;
.super Lec/u;
.source "com.google.android.gms:play-services-measurement-sdk-api@@18.0.3"


# instance fields
.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Z

.field public final synthetic l:Lec/b0;


# direct methods
.method public constructor <init>(Lec/b0;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lec/t;->l:Lec/b0;

    .line 2
    .line 3
    const-string v0, "fcm"

    .line 4
    .line 5
    iput-object v0, p0, Lec/t;->h:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "_ln"

    .line 8
    .line 9
    iput-object v0, p0, Lec/t;->i:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lec/t;->j:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    iput-boolean p2, p0, Lec/t;->k:Z

    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lec/u;-><init>(Lec/b0;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lec/t;->l:Lec/b0;

    .line 2
    .line 3
    iget-object v1, v0, Lec/b0;->f:Lec/oa;

    .line 4
    .line 5
    invoke-static {v1}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lec/t;->h:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, Lec/t;->i:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, Lec/t;->j:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v4, Lrb/d;

    .line 15
    .line 16
    invoke-direct {v4, v0}, Lrb/d;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v5, p0, Lec/t;->k:Z

    .line 20
    .line 21
    iget-wide v6, p0, Lec/u;->d:J

    .line 22
    .line 23
    invoke-interface/range {v1 .. v7}, Lec/oa;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Lrb/b;ZJ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
