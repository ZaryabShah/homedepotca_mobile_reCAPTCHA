.class public final Lgk/a$a;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "PublishSubject.java"

# interfaces
.implements Ltj/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ltj/b;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3171d4005ebf93feL


# instance fields
.field public final d:Lrj/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrj/d<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final e:Lgk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgk/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrj/d;Lgk/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrj/d<",
            "-TT;>;",
            "Lgk/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgk/a$a;->d:Lrj/d;

    .line 5
    .line 6
    iput-object p2, p0, Lgk/a$a;->e:Lgk/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lgk/a$a;->e:Lgk/a;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lgk/a;->h(Lgk/a$a;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
