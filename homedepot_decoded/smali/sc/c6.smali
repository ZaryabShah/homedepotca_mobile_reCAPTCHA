.class public final Lsc/c6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final d:J

.field public final e:J

.field public final synthetic f:Lv8/a0;


# direct methods
.method public constructor <init>(Lv8/a0;JJ)V
    .locals 0

    iput-object p1, p0, Lsc/c6;->f:Lv8/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lsc/c6;->d:J

    iput-wide p4, p0, Lsc/c6;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsc/c6;->f:Lv8/a0;

    .line 2
    .line 3
    iget-object v0, v0, Lv8/a0;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lsc/g6;

    .line 6
    .line 7
    iget-object v0, v0, Lsc/c4;->d:Lsc/o3;

    .line 8
    .line 9
    invoke-virtual {v0}, Lsc/o3;->f()Lsc/n3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lsc/b6;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lsc/b6;-><init>(Lsc/c6;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lsc/n3;->n(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
