.class public final Lec/f;
.super Lec/u;
.source "com.google.android.gms:play-services-measurement-sdk-api@@18.0.3"


# instance fields
.field public final synthetic h:Landroid/app/Activity;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lec/b0;


# direct methods
.method public constructor <init>(Lec/b0;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lec/f;->k:Lec/b0;

    .line 2
    .line 3
    iput-object p2, p0, Lec/f;->h:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lec/f;->i:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lec/f;->j:Ljava/lang/String;

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
    .locals 7

    .line 1
    iget-object v0, p0, Lec/f;->k:Lec/b0;

    .line 2
    .line 3
    iget-object v1, v0, Lec/b0;->f:Lec/oa;

    .line 4
    .line 5
    invoke-static {v1}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lec/f;->h:Landroid/app/Activity;

    .line 9
    .line 10
    new-instance v2, Lrb/d;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Lrb/d;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lec/f;->i:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p0, Lec/f;->j:Ljava/lang/String;

    .line 18
    .line 19
    iget-wide v5, p0, Lec/u;->d:J

    .line 20
    .line 21
    invoke-interface/range {v1 .. v6}, Lec/oa;->setCurrentScreen(Lrb/b;Ljava/lang/String;Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
