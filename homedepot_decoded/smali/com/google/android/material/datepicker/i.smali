.class public final Lcom/google/android/material/datepicker/i;
.super Ljava/lang/Object;
.source "MaterialCalendar.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/google/android/material/datepicker/j;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/j;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/i;->e:Lcom/google/android/material/datepicker/j;

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/material/datepicker/i;->d:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/i;->e:Lcom/google/android/material/datepicker/j;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/datepicker/j;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/material/datepicker/i;->d:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->e0(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
