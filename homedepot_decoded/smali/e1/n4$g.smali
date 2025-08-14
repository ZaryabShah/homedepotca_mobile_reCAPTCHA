.class public final Le1/n4$g;
.super Lll/k;
.source "Switch.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/n4;->b(Lw0/h;ZZLe1/m4;Lh1/t2;Lv0/k;Lh1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/p<",
        "Lh1/g;",
        "Ljava/lang/Integer;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lw0/h;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Le1/m4;

.field public final synthetic h:Lh1/t2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/t2<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lv0/k;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lw0/h;ZZLe1/m4;Lh1/t2;Lv0/k;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw0/h;",
            "ZZ",
            "Le1/m4;",
            "Lh1/t2<",
            "Ljava/lang/Float;",
            ">;",
            "Lv0/k;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Le1/n4$g;->d:Lw0/h;

    iput-boolean p2, p0, Le1/n4$g;->e:Z

    iput-boolean p3, p0, Le1/n4$g;->f:Z

    iput-object p4, p0, Le1/n4$g;->g:Le1/m4;

    iput-object p5, p0, Le1/n4$g;->h:Lh1/t2;

    iput-object p6, p0, Le1/n4$g;->i:Lv0/k;

    iput p7, p0, Le1/n4$g;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lh1/g;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Le1/n4$g;->d:Lw0/h;

    .line 10
    .line 11
    iget-boolean v1, p0, Le1/n4$g;->e:Z

    .line 12
    .line 13
    iget-boolean v2, p0, Le1/n4$g;->f:Z

    .line 14
    .line 15
    iget-object v3, p0, Le1/n4$g;->g:Le1/m4;

    .line 16
    .line 17
    iget-object v4, p0, Le1/n4$g;->h:Lh1/t2;

    .line 18
    .line 19
    iget-object v5, p0, Le1/n4$g;->i:Lv0/k;

    .line 20
    .line 21
    iget p1, p0, Le1/n4$g;->j:I

    .line 22
    .line 23
    or-int/lit8 v7, p1, 0x1

    .line 24
    .line 25
    invoke-static/range {v0 .. v7}, Le1/n4;->b(Lw0/h;ZZLe1/m4;Lh1/t2;Lv0/k;Lh1/g;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 29
    .line 30
    return-object p1
.end method
