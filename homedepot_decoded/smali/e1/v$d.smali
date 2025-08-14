.class public final Le1/v$d;
.super Lll/k;
.source "Checkbox.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/v;->b(ZLt2/a;Lt1/h;Le1/u;Lh1/g;I)V
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

.field public final synthetic e:Lt2/a;

.field public final synthetic f:Lt1/h;

.field public final synthetic g:Le1/u;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(ZLt2/a;Lt1/h;Le1/u;I)V
    .locals 0

    iput-boolean p1, p0, Le1/v$d;->d:Z

    iput-object p2, p0, Le1/v$d;->e:Lt2/a;

    iput-object p3, p0, Le1/v$d;->f:Lt1/h;

    iput-object p4, p0, Le1/v$d;->g:Le1/u;

    iput p5, p0, Le1/v$d;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lh1/g;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Le1/v$d;->d:Z

    .line 10
    .line 11
    iget-object v1, p0, Le1/v$d;->e:Lt2/a;

    .line 12
    .line 13
    iget-object v2, p0, Le1/v$d;->f:Lt1/h;

    .line 14
    .line 15
    iget-object v3, p0, Le1/v$d;->g:Le1/u;

    .line 16
    .line 17
    iget p1, p0, Le1/v$d;->h:I

    .line 18
    .line 19
    or-int/lit8 v5, p1, 0x1

    .line 20
    .line 21
    invoke-static/range {v0 .. v5}, Le1/v;->b(ZLt2/a;Lt1/h;Le1/u;Lh1/g;I)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 25
    .line 26
    return-object p1
.end method
