.class public final Lcom/google/android/material/textfield/a$d;
.super Ljava/lang/Object;
.source "EndCompoundLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lie/q;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/android/material/textfield/a;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/a;Landroidx/appcompat/widget/p1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/textfield/a$d;->a:Landroid/util/SparseArray;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/material/textfield/a$d;->b:Lcom/google/android/material/textfield/a;

    .line 12
    .line 13
    const/16 p1, 0x1a

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/widget/p1;->i(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lcom/google/android/material/textfield/a$d;->c:I

    .line 21
    .line 22
    const/16 p1, 0x32

    .line 23
    .line 24
    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/widget/p1;->i(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lcom/google/android/material/textfield/a$d;->d:I

    .line 29
    .line 30
    return-void
.end method
