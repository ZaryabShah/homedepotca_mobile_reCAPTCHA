.class public final Lsc/e5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lsc/b5;

.field public final synthetic e:Lsc/b5;

.field public final synthetic f:J

.field public final synthetic g:Z

.field public final synthetic h:Lsc/i5;


# direct methods
.method public constructor <init>(Lsc/i5;Lsc/b5;Lsc/b5;JZ)V
    .locals 0

    iput-object p1, p0, Lsc/e5;->h:Lsc/i5;

    iput-object p2, p0, Lsc/e5;->d:Lsc/b5;

    iput-object p3, p0, Lsc/e5;->e:Lsc/b5;

    iput-wide p4, p0, Lsc/e5;->f:J

    iput-boolean p6, p0, Lsc/e5;->g:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lsc/e5;->h:Lsc/i5;

    .line 2
    .line 3
    iget-object v1, p0, Lsc/e5;->d:Lsc/b5;

    .line 4
    .line 5
    iget-object v2, p0, Lsc/e5;->e:Lsc/b5;

    .line 6
    .line 7
    iget-wide v3, p0, Lsc/e5;->f:J

    .line 8
    .line 9
    iget-boolean v5, p0, Lsc/e5;->g:Z

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-virtual/range {v0 .. v6}, Lsc/i5;->l(Lsc/b5;Lsc/b5;JZLandroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
