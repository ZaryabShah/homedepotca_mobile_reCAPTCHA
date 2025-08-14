.class public final Le1/b2$a;
.super Lll/k;
.source "Icon.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/b2;->a(Lb2/c;Ljava/lang/String;Lt1/h;JLh1/g;II)V
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
.field public final synthetic d:Lb2/c;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lt1/h;

.field public final synthetic g:J

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lb2/c;Ljava/lang/String;Lt1/h;JII)V
    .locals 0

    iput-object p1, p0, Le1/b2$a;->d:Lb2/c;

    iput-object p2, p0, Le1/b2$a;->e:Ljava/lang/String;

    iput-object p3, p0, Le1/b2$a;->f:Lt1/h;

    iput-wide p4, p0, Le1/b2$a;->g:J

    iput p6, p0, Le1/b2$a;->h:I

    iput p7, p0, Le1/b2$a;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lh1/g;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Le1/b2$a;->d:Lb2/c;

    .line 10
    .line 11
    iget-object v1, p0, Le1/b2$a;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Le1/b2$a;->f:Lt1/h;

    .line 14
    .line 15
    iget-wide v3, p0, Le1/b2$a;->g:J

    .line 16
    .line 17
    iget p1, p0, Le1/b2$a;->h:I

    .line 18
    .line 19
    or-int/lit8 v6, p1, 0x1

    .line 20
    .line 21
    iget v7, p0, Le1/b2$a;->i:I

    .line 22
    .line 23
    invoke-static/range {v0 .. v7}, Le1/b2;->a(Lb2/c;Ljava/lang/String;Lt1/h;JLh1/g;II)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 27
    .line 28
    return-object p1
.end method
