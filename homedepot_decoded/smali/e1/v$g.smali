.class public final Le1/v$g;
.super Lll/k;
.source "Checkbox.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/v;->c(Lt2/a;Lkl/a;Lt1/h;ZLv0/l;Le1/u;Lh1/g;II)V
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
.field public final synthetic d:Lt2/a;

.field public final synthetic e:Lkl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/a<",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lt1/h;

.field public final synthetic g:Z

.field public final synthetic h:Lv0/l;

.field public final synthetic i:Le1/u;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Lt2/a;Lkl/a;Lt1/h;ZLv0/l;Le1/u;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt2/a;",
            "Lkl/a<",
            "Lzk/k;",
            ">;",
            "Lt1/h;",
            "Z",
            "Lv0/l;",
            "Le1/u;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Le1/v$g;->d:Lt2/a;

    iput-object p2, p0, Le1/v$g;->e:Lkl/a;

    iput-object p3, p0, Le1/v$g;->f:Lt1/h;

    iput-boolean p4, p0, Le1/v$g;->g:Z

    iput-object p5, p0, Le1/v$g;->h:Lv0/l;

    iput-object p6, p0, Le1/v$g;->i:Le1/u;

    iput p7, p0, Le1/v$g;->j:I

    iput p8, p0, Le1/v$g;->k:I

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
    iget-object v0, p0, Le1/v$g;->d:Lt2/a;

    .line 10
    .line 11
    iget-object v1, p0, Le1/v$g;->e:Lkl/a;

    .line 12
    .line 13
    iget-object v2, p0, Le1/v$g;->f:Lt1/h;

    .line 14
    .line 15
    iget-boolean v3, p0, Le1/v$g;->g:Z

    .line 16
    .line 17
    iget-object v4, p0, Le1/v$g;->h:Lv0/l;

    .line 18
    .line 19
    iget-object v5, p0, Le1/v$g;->i:Le1/u;

    .line 20
    .line 21
    iget p1, p0, Le1/v$g;->j:I

    .line 22
    .line 23
    or-int/lit8 v7, p1, 0x1

    .line 24
    .line 25
    iget v8, p0, Le1/v$g;->k:I

    .line 26
    .line 27
    invoke-static/range {v0 .. v8}, Le1/v;->c(Lt2/a;Lkl/a;Lt1/h;ZLv0/l;Le1/u;Lh1/g;II)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 31
    .line 32
    return-object p1
.end method
