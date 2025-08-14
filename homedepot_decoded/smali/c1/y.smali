.class public final Lc1/y;
.super Lll/k;
.source "CoreTextField.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Lu2/b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lc1/o2;


# direct methods
.method public constructor <init>(Lc1/o2;)V
    .locals 0

    iput-object p1, p0, Lc1/y;->d:Lc1/o2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lu2/b;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lc1/y;->d:Lc1/o2;

    .line 9
    .line 10
    iget-object v0, v0, Lc1/o2;->r:Lc1/o2$b;

    .line 11
    .line 12
    new-instance v1, La3/x;

    .line 13
    .line 14
    iget-object p1, p1, Lu2/b;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v2, v2}, Lfc/z;->b(II)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    const/4 v4, 0x4

    .line 25
    invoke-direct {v1, p1, v2, v3, v4}, La3/x;-><init>(Ljava/lang/String;JI)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lc1/o2$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    return-object p1
.end method
