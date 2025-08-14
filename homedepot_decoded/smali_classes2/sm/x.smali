.class public final Lsm/x;
.super Ljava/lang/Object;
.source "RequestFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsm/x$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:Lcm/u;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lcm/t;

.field public final f:Lcm/w;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:[Lsm/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lsm/u<",
            "*>;"
        }
    .end annotation
.end field

.field public final k:Z


# direct methods
.method public constructor <init>(Lsm/x$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lsm/x$a;->b:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    iput-object v0, p0, Lsm/x;->a:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    iget-object v0, p1, Lsm/x$a;->a:Lsm/z;

    .line 9
    .line 10
    iget-object v0, v0, Lsm/z;->c:Lcm/u;

    .line 11
    .line 12
    iput-object v0, p0, Lsm/x;->b:Lcm/u;

    .line 13
    .line 14
    iget-object v0, p1, Lsm/x$a;->n:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lsm/x;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, Lsm/x$a;->r:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lsm/x;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lsm/x$a;->s:Lcm/t;

    .line 23
    .line 24
    iput-object v0, p0, Lsm/x;->e:Lcm/t;

    .line 25
    .line 26
    iget-object v0, p1, Lsm/x$a;->t:Lcm/w;

    .line 27
    .line 28
    iput-object v0, p0, Lsm/x;->f:Lcm/w;

    .line 29
    .line 30
    iget-boolean v0, p1, Lsm/x$a;->o:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lsm/x;->g:Z

    .line 33
    .line 34
    iget-boolean v0, p1, Lsm/x$a;->p:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lsm/x;->h:Z

    .line 37
    .line 38
    iget-boolean v0, p1, Lsm/x$a;->q:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lsm/x;->i:Z

    .line 41
    .line 42
    iget-object v0, p1, Lsm/x$a;->v:[Lsm/u;

    .line 43
    .line 44
    iput-object v0, p0, Lsm/x;->j:[Lsm/u;

    .line 45
    .line 46
    iget-boolean p1, p1, Lsm/x$a;->w:Z

    .line 47
    .line 48
    iput-boolean p1, p0, Lsm/x;->k:Z

    .line 49
    .line 50
    return-void
.end method
