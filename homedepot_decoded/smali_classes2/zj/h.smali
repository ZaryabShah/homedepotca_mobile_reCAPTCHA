.class public final Lzj/h;
.super La2/g;
.source "ObservableSingleMaybe.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzj/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "La2/g;"
    }
.end annotation


# instance fields
.field public final e:Lrj/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrj/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrj/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrj/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, La2/g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzj/h;->e:Lrj/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final Q(Lyj/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzj/h;->e:Lrj/c;

    .line 2
    .line 3
    new-instance v1, Lzj/h$a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lzj/h$a;-><init>(Lyj/d;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lrj/c;->e(Lrj/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
