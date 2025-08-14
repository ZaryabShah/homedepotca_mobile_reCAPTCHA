.class public final Lzc/n;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@18.0.2"

# interfaces
.implements Lzc/u;


# instance fields
.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lzc/a;

.field public final f:Lzc/y;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lzc/a;Lzc/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzc/n;->d:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lzc/n;->e:Lzc/a;

    iput-object p3, p0, Lzc/n;->f:Lzc/y;

    return-void
.end method


# virtual methods
.method public final a(Lzc/g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzc/n;->d:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lbb/m;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, v2, p0, p1}, Lbb/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
