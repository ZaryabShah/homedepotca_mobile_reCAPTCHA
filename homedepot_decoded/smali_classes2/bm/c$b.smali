.class public abstract Lbm/c$b;
.super Lzl/h;
.source "Mutex.kt"

# interfaces
.implements Lul/p0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbm/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "b"
.end annotation


# static fields
.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final g:Ljava/lang/Object;

.field private volatile synthetic isTaken:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lbm/c$b;

    const-string v1, "isTaken"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lbm/c$b;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzl/h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbm/c$b;->g:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lbm/c$b;->isTaken:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzl/h;->p()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract s()V
.end method

.method public abstract t()Z
.end method
