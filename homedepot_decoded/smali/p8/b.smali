.class public final Lp8/b;
.super Ljava/lang/Object;
.source "DefaultScheduler.java"

# interfaces
.implements Lp8/d;


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lq8/l;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ln8/e;

.field public final d:Lr8/c;

.field public final e:Ls8/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lm8/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lp8/b;->f:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ln8/e;Lq8/l;Lr8/c;Ls8/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp8/b;->b:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lp8/b;->c:Ln8/e;

    .line 7
    .line 8
    iput-object p3, p0, Lp8/b;->a:Lq8/l;

    .line 9
    .line 10
    iput-object p4, p0, Lp8/b;->d:Lr8/c;

    .line 11
    .line 12
    iput-object p5, p0, Lp8/b;->e:Ls8/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lj8/h;Lm8/a;Lm8/c;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lp8/b;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v7, Lv/j;

    .line 4
    .line 5
    const/4 v6, 0x1

    .line 6
    move-object v1, v7

    .line 7
    move-object v2, p0

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v1 .. v6}, Lv/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
