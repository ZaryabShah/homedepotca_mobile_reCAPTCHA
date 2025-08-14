.class public final Le1/n4$b;
.super Lll/k;
.source "Switch.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/n4;->a(ZLkl/l;Lt1/h;ZLv0/l;Le1/m4;Lh1/g;II)V
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
.field public final synthetic d:Z

.field public final synthetic e:Lkl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/l<",
            "Ljava/lang/Boolean;",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lt1/h;

.field public final synthetic g:Z

.field public final synthetic h:Lv0/l;

.field public final synthetic i:Le1/m4;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public constructor <init>(ZLkl/l;Lt1/h;ZLv0/l;Le1/m4;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkl/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lzk/k;",
            ">;",
            "Lt1/h;",
            "Z",
            "Lv0/l;",
            "Le1/m4;",
            "II)V"
        }
    .end annotation

    iput-boolean p1, p0, Le1/n4$b;->d:Z

    iput-object p2, p0, Le1/n4$b;->e:Lkl/l;

    iput-object p3, p0, Le1/n4$b;->f:Lt1/h;

    iput-boolean p4, p0, Le1/n4$b;->g:Z

    iput-object p5, p0, Le1/n4$b;->h:Lv0/l;

    iput-object p6, p0, Le1/n4$b;->i:Le1/m4;

    iput p7, p0, Le1/n4$b;->j:I

    iput p8, p0, Le1/n4$b;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    iget-boolean v0, p0, Le1/n4$b;->d:Z

    .line 10
    .line 11
    iget-object v1, p0, Le1/n4$b;->e:Lkl/l;

    .line 12
    .line 13
    iget-object v2, p0, Le1/n4$b;->f:Lt1/h;

    .line 14
    .line 15
    iget-boolean v3, p0, Le1/n4$b;->g:Z

    .line 16
    .line 17
    iget-object v4, p0, Le1/n4$b;->h:Lv0/l;

    .line 18
    .line 19
    iget-object v5, p0, Le1/n4$b;->i:Le1/m4;

    .line 20
    .line 21
    iget p1, p0, Le1/n4$b;->j:I

    .line 22
    .line 23
    or-int/lit8 v7, p1, 0x1

    .line 24
    .line 25
    iget v8, p0, Le1/n4$b;->k:I

    .line 26
    .line 27
    invoke-static/range {v0 .. v8}, Le1/n4;->a(ZLkl/l;Lt1/h;ZLv0/l;Le1/m4;Lh1/g;II)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 31
    .line 32
    return-object p1
.end method
