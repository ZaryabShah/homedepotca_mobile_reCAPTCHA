.class public final Lrk/d;
.super Ljava/lang/Object;
.source "ReactiveSupport.java"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgk/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lgk/a;-><init>()V

    .line 4
    .line 5
    .line 6
    instance-of v1, v0, Lgk/b;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Lgk/b;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lgk/b;-><init>(Lgk/a;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    new-instance v0, Lgk/a;

    .line 17
    .line 18
    invoke-direct {v0}, Lgk/a;-><init>()V

    .line 19
    .line 20
    .line 21
    instance-of v1, v0, Lgk/b;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    new-instance v1, Lgk/b;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lgk/b;-><init>(Lgk/a;)V

    .line 29
    .line 30
    .line 31
    :goto_1
    return-void
.end method
