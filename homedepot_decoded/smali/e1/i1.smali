.class public final Le1/i1;
.super Lll/k;
.source "Drawer.kt"

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/a<",
        "Le1/l1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Le1/m1;

.field public final synthetic e:Lkl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/l<",
            "Le1/m1;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkl/l;)V
    .locals 1

    .line 1
    sget-object v0, Le1/m1;->d:Le1/m1;

    .line 2
    .line 3
    iput-object v0, p0, Le1/i1;->d:Le1/m1;

    .line 4
    .line 5
    iput-object p1, p0, Le1/i1;->e:Lkl/l;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Le1/l1;

    .line 2
    .line 3
    iget-object v1, p0, Le1/i1;->d:Le1/m1;

    .line 4
    .line 5
    iget-object v2, p0, Le1/i1;->e:Lkl/l;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Le1/l1;-><init>(Le1/m1;Lkl/l;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
