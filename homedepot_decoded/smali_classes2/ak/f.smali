.class public final Lak/f;
.super Lrj/g;
.source "SingleObserveOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lak/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrj/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lrj/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrj/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lrj/f;


# direct methods
.method public constructor <init>(Lrj/i;Lsj/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrj/g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lak/f;->a:Lrj/i;

    .line 5
    .line 6
    iput-object p2, p0, Lak/f;->b:Lrj/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lrj/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrj/h<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lak/f;->a:Lrj/i;

    .line 2
    .line 3
    new-instance v1, Lak/f$a;

    .line 4
    .line 5
    iget-object v2, p0, Lak/f;->b:Lrj/f;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lak/f$a;-><init>(Lrj/h;Lrj/f;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lrj/i;->a(Lrj/h;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
