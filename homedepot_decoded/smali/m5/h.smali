.class public final Lm5/h;
.super Ljava/lang/Object;
.source "DatabaseConfiguration.java"


# instance fields
.field public final a:Lr5/b$b;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lm5/t$b;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln5/a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:I

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ls5/c;Lm5/t$b;ILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lm5/h;->a:Lr5/b$b;

    .line 5
    .line 6
    iput-object p1, p0, Lm5/h;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lm5/h;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lm5/h;->d:Lm5/t$b;

    .line 11
    .line 12
    iput p5, p0, Lm5/h;->g:I

    .line 13
    .line 14
    iput-object p6, p0, Lm5/h;->h:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p7, p0, Lm5/h;->i:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lm5/h;->j:Z

    .line 20
    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lm5/h;->e:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lm5/h;->f:Ljava/util/List;

    .line 32
    .line 33
    return-void
.end method
