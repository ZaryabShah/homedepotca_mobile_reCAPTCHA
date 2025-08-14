.class public final Lec/s;
.super Lec/u;
.source "com.google.android.gms:play-services-measurement-sdk-api@@18.0.3"


# instance fields
.field public final synthetic h:Ljava/lang/Long;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Landroid/os/Bundle;

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:Lec/b0;


# direct methods
.method public constructor <init>(Lec/b0;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lec/s;->n:Lec/b0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lec/s;->h:Ljava/lang/Long;

    .line 5
    .line 6
    iput-object p2, p0, Lec/s;->i:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lec/s;->j:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lec/s;->k:Landroid/os/Bundle;

    .line 11
    .line 12
    iput-boolean p5, p0, Lec/s;->l:Z

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    iput-boolean p2, p0, Lec/s;->m:Z

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lec/u;-><init>(Lec/b0;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lec/s;->h:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lec/u;->d:J

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    :goto_0
    move-wide v8, v0

    .line 13
    iget-object v0, p0, Lec/s;->n:Lec/b0;

    .line 14
    .line 15
    iget-object v2, v0, Lec/b0;->f:Lec/oa;

    .line 16
    .line 17
    invoke-static {v2}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lec/s;->i:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, p0, Lec/s;->j:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v5, p0, Lec/s;->k:Landroid/os/Bundle;

    .line 25
    .line 26
    iget-boolean v6, p0, Lec/s;->l:Z

    .line 27
    .line 28
    iget-boolean v7, p0, Lec/s;->m:Z

    .line 29
    .line 30
    invoke-interface/range {v2 .. v9}, Lec/oa;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
