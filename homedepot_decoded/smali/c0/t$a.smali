.class public final Lc0/t$a;
.super Ljava/lang/Object;
.source "CameraStateRegistry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lc0/r$a;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lc0/t$b;


# direct methods
.method public constructor <init>(Le0/g;Lu/a0$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lc0/t$a;->a:Lc0/r$a;

    .line 6
    .line 7
    iput-object p1, p0, Lc0/t$a;->b:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iput-object p2, p0, Lc0/t$a;->c:Lc0/t$b;

    .line 10
    .line 11
    return-void
.end method
