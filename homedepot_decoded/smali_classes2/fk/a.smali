.class public final Lfk/a;
.super Ljava/lang/Object;
.source "Schedulers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfk/a$g;,
        Lfk/a$f;,
        Lfk/a$e;,
        Lfk/a$h;
    }
.end annotation


# static fields
.field public static final a:Lrj/f;

.field public static final b:Lrj/f;

.field public static final c:Lrj/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfk/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lfk/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lek/a;->a(Ljava/util/concurrent/Callable;)Lrj/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lfk/a;->a:Lrj/f;

    .line 11
    .line 12
    new-instance v0, Lfk/a$b;

    .line 13
    .line 14
    invoke-direct {v0}, Lfk/a$b;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lek/a;->a(Ljava/util/concurrent/Callable;)Lrj/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lfk/a;->b:Lrj/f;

    .line 22
    .line 23
    new-instance v0, Lfk/a$c;

    .line 24
    .line 25
    invoke-direct {v0}, Lfk/a$c;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lek/a;->a(Ljava/util/concurrent/Callable;)Lrj/f;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lfk/a;->c:Lrj/f;

    .line 33
    .line 34
    sget v0, Lck/j;->a:I

    .line 35
    .line 36
    new-instance v0, Lfk/a$d;

    .line 37
    .line 38
    invoke-direct {v0}, Lfk/a$d;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lek/a;->a(Ljava/util/concurrent/Callable;)Lrj/f;

    .line 42
    .line 43
    .line 44
    return-void
.end method
