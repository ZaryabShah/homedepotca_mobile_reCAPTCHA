.class public final Lck/j$c$a;
.super Ljava/lang/Object;
.source "TrampolineScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lck/j$c;->d(Ljava/lang/Runnable;J)Ltj/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lck/j$b;

.field public final synthetic e:Lck/j$c;


# direct methods
.method public constructor <init>(Lck/j$c;Lck/j$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lck/j$c$a;->e:Lck/j$c;

    .line 2
    .line 3
    iput-object p2, p0, Lck/j$c$a;->d:Lck/j$b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lck/j$c$a;->d:Lck/j$b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lck/j$b;->g:Z

    .line 5
    .line 6
    iget-object v0, p0, Lck/j$c$a;->e:Lck/j$c;

    .line 7
    .line 8
    iget-object v0, v0, Lck/j$c;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 9
    .line 10
    iget-object v1, p0, Lck/j$c$a;->d:Lck/j$b;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
