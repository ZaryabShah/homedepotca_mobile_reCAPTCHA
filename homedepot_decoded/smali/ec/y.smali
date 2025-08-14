.class public final Lec/y;
.super Lec/u;
.source "com.google.android.gms:play-services-measurement-sdk-api@@18.0.3"


# instance fields
.field public final synthetic h:Landroid/app/Activity;

.field public final synthetic i:Lec/a0;


# direct methods
.method public constructor <init>(Lec/a0;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lec/y;->i:Lec/a0;

    .line 2
    .line 3
    iput-object p2, p0, Lec/y;->h:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object p1, p1, Lec/a0;->d:Lec/b0;

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-direct {p0, p1, p2}, Lec/u;-><init>(Lec/b0;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lec/y;->i:Lec/a0;

    .line 2
    .line 3
    iget-object v0, v0, Lec/a0;->d:Lec/b0;

    .line 4
    .line 5
    iget-object v0, v0, Lec/b0;->f:Lec/oa;

    .line 6
    .line 7
    invoke-static {v0}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lec/y;->h:Landroid/app/Activity;

    .line 11
    .line 12
    new-instance v2, Lrb/d;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lrb/d;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-wide v3, p0, Lec/u;->e:J

    .line 18
    .line 19
    invoke-interface {v0, v2, v3, v4}, Lec/oa;->onActivityPaused(Lrb/b;J)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
