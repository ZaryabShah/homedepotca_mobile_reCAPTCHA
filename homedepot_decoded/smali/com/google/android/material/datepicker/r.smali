.class public final Lcom/google/android/material/datepicker/r;
.super Landroidx/fragment/app/n;
.source "MaterialDatePicker.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/fragment/app/n;"
    }
.end annotation


# static fields
.field public static final synthetic T:I


# instance fields
.field public A:Z

.field public B:Ljava/lang/CharSequence;

.field public C:Ljava/lang/CharSequence;

.field public final d:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/datepicker/u<",
            "-TS;>;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/content/DialogInterface$OnCancelListener;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/content/DialogInterface$OnDismissListener;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public i:Lcom/google/android/material/datepicker/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/d<",
            "TS;>;"
        }
    .end annotation
.end field

.field public j:Lcom/google/android/material/datepicker/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/b0<",
            "TS;>;"
        }
    .end annotation
.end field

.field public k:Lcom/google/android/material/datepicker/a;

.field public l:Lcom/google/android/material/datepicker/f;

.field public m:Lcom/google/android/material/datepicker/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/j<",
            "TS;>;"
        }
    .end annotation
.end field

.field public n:I

.field public o:Ljava/lang/CharSequence;

.field public p:Z

.field public q:I

.field public r:I

.field public s:Ljava/lang/CharSequence;

.field public t:I

.field public u:Ljava/lang/CharSequence;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/TextView;

.field public x:Lcom/google/android/material/internal/CheckableImageButton;

.field public y:Lee/f;

.field public z:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/n;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/datepicker/r;->d:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/material/datepicker/r;->e:Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/material/datepicker/r;->f:Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/material/datepicker/r;->g:Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    return-void
.end method

.method public static c(Landroid/content/Context;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f0702af

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {}, Lcom/google/android/material/datepicker/f0;->c()Ljava/util/Calendar;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x5

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/google/android/material/datepicker/f0;->b(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x7

    .line 33
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->getMaximum(I)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 41
    .line 42
    .line 43
    const v1, 0x7f0702b5

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const v2, 0x7f0702c3

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    mul-int/2addr v0, v4

    .line 58
    mul-int/2addr v1, v5

    .line 59
    add-int/2addr v1, v0

    .line 60
    sub-int/2addr v5, v3

    .line 61
    mul-int/2addr v5, p0

    .line 62
    add-int/2addr v5, v1

    .line 63
    return v5
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const v0, 0x101020d

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lcom/google/android/material/datepicker/r;->e(Landroid/content/Context;I)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static e(Landroid/content/Context;I)Z
    .locals 3

    .line 1
    const-class v0, Lcom/google/android/material/datepicker/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f040325

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Lae/b;->c(Landroid/content/Context;Ljava/lang/String;I)Landroid/util/TypedValue;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    new-array v1, v1, [I

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput p1, v1, v2

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 31
    .line 32
    .line 33
    return p1
.end method


# virtual methods
.method public final b()Lcom/google/android/material/datepicker/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/datepicker/d<",
            "TS;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/r;->i:Lcom/google/android/material/datepicker/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "DATE_SELECTOR_KEY"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/material/datepicker/d;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/material/datepicker/r;->i:Lcom/google/android/material/datepicker/d;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/r;->i:Lcom/google/android/material/datepicker/d;

    .line 20
    .line 21
    return-object v0
.end method

.method public final f()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/material/datepicker/r;->h:I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/r;->b()Lcom/google/android/material/datepicker/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/google/android/material/datepicker/d;->c0()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/r;->b()Lcom/google/android/material/datepicker/d;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/google/android/material/datepicker/r;->k:Lcom/google/android/material/datepicker/a;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/material/datepicker/r;->l:Lcom/google/android/material/datepicker/f;

    .line 24
    .line 25
    new-instance v4, Lcom/google/android/material/datepicker/j;

    .line 26
    .line 27
    invoke-direct {v4}, Lcom/google/android/material/datepicker/j;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v5, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v6, "THEME_RES_ID_KEY"

    .line 36
    .line 37
    invoke-virtual {v5, v6, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const-string v7, "GRID_SELECTOR_KEY"

    .line 41
    .line 42
    invoke-virtual {v5, v7, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "CALENDAR_CONSTRAINTS_KEY"

    .line 46
    .line 47
    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 48
    .line 49
    .line 50
    const-string v7, "DAY_VIEW_DECORATOR_KEY"

    .line 51
    .line 52
    invoke-virtual {v5, v7, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v2, Lcom/google/android/material/datepicker/a;->g:Lcom/google/android/material/datepicker/w;

    .line 56
    .line 57
    const-string v3, "CURRENT_MONTH_KEY"

    .line 58
    .line 59
    invoke-virtual {v5, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    iput-object v4, p0, Lcom/google/android/material/datepicker/r;->m:Lcom/google/android/material/datepicker/j;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/google/android/material/datepicker/r;->x:Lcom/google/android/material/internal/CheckableImageButton;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/r;->b()Lcom/google/android/material/datepicker/d;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v4, p0, Lcom/google/android/material/datepicker/r;->k:Lcom/google/android/material/datepicker/a;

    .line 80
    .line 81
    new-instance v5, Lcom/google/android/material/datepicker/v;

    .line 82
    .line 83
    invoke-direct {v5}, Lcom/google/android/material/datepicker/v;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v7, Landroid/os/Bundle;

    .line 87
    .line 88
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v6, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    const-string v0, "DATE_SELECTOR_KEY"

    .line 95
    .line 96
    invoke-virtual {v7, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v1, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v7}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    iget-object v5, p0, Lcom/google/android/material/datepicker/r;->m:Lcom/google/android/material/datepicker/j;

    .line 107
    .line 108
    :goto_1
    iput-object v5, p0, Lcom/google/android/material/datepicker/r;->j:Lcom/google/android/material/datepicker/b0;

    .line 109
    .line 110
    iget-object v0, p0, Lcom/google/android/material/datepicker/r;->v:Landroid/widget/TextView;

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 124
    .line 125
    const/4 v3, 0x2

    .line 126
    if-ne v2, v3, :cond_2

    .line 127
    .line 128
    const/4 v2, 0x1

    .line 129
    goto :goto_2

    .line 130
    :cond_2
    move v2, v1

    .line 131
    :goto_2
    if-eqz v2, :cond_3

    .line 132
    .line 133
    iget-object v2, p0, Lcom/google/android/material/datepicker/r;->C:Ljava/lang/CharSequence;

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_3
    iget-object v2, p0, Lcom/google/android/material/datepicker/r;->B:Ljava/lang/CharSequence;

    .line 137
    .line 138
    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/r;->b()Lcom/google/android/material/datepicker/d;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    invoke-interface {v0}, Lcom/google/android/material/datepicker/d;->E0()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v2, p0, Lcom/google/android/material/datepicker/r;->w:Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/r;->b()Lcom/google/android/material/datepicker/d;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    invoke-interface {v3}, Lcom/google/android/material/datepicker/d;->k0()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    iget-object v2, p0, Lcom/google/android/material/datepicker/r;->w:Landroid/widget/TextView;

    .line 169
    .line 170
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/b0;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    new-instance v2, Landroidx/fragment/app/a;

    .line 181
    .line 182
    invoke-direct {v2, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/b0;)V

    .line 183
    .line 184
    .line 185
    const v0, 0x7f0a030a

    .line 186
    .line 187
    .line 188
    iget-object v3, p0, Lcom/google/android/material/datepicker/r;->j:Lcom/google/android/material/datepicker/b0;

    .line 189
    .line 190
    const/4 v4, 0x0

    .line 191
    invoke-virtual {v2, v0, v3, v4}, Landroidx/fragment/app/j0;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-boolean v0, v2, Landroidx/fragment/app/j0;->g:Z

    .line 195
    .line 196
    if-nez v0, :cond_4

    .line 197
    .line 198
    iput-boolean v1, v2, Landroidx/fragment/app/j0;->h:Z

    .line 199
    .line 200
    iget-object v0, v2, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/b0;

    .line 201
    .line 202
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/b0;->y(Landroidx/fragment/app/b0$l;Z)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lcom/google/android/material/datepicker/r;->j:Lcom/google/android/material/datepicker/b0;

    .line 206
    .line 207
    new-instance v1, Lcom/google/android/material/datepicker/r$d;

    .line 208
    .line 209
    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/r$d;-><init>(Lcom/google/android/material/datepicker/r;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/b0;->b(Lcom/google/android/material/datepicker/r$d;)Z

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 217
    .line 218
    const-string v1, "This transaction is already being added to the back stack"

    .line 219
    .line 220
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v0
.end method

.method public final g(Lcom/google/android/material/internal/CheckableImageButton;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/r;->x:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const v0, 0x7f120297

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const v0, 0x7f120299

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/r;->x:Lcom/google/android/material/internal/CheckableImageButton;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/r;->f:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/content/DialogInterface$OnCancelListener;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/n;->onCancel(Landroid/content/DialogInterface;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/n;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    const-string v0, "OVERRIDE_THEME_RES_ID"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/google/android/material/datepicker/r;->h:I

    .line 17
    .line 18
    const-string v0, "DATE_SELECTOR_KEY"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/material/datepicker/d;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/material/datepicker/r;->i:Lcom/google/android/material/datepicker/d;

    .line 27
    .line 28
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/android/material/datepicker/a;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/material/datepicker/r;->k:Lcom/google/android/material/datepicker/a;

    .line 37
    .line 38
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/google/android/material/datepicker/f;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/google/android/material/datepicker/r;->l:Lcom/google/android/material/datepicker/f;

    .line 47
    .line 48
    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, Lcom/google/android/material/datepicker/r;->n:I

    .line 55
    .line 56
    const-string v0, "TITLE_TEXT_KEY"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/google/android/material/datepicker/r;->o:Ljava/lang/CharSequence;

    .line 63
    .line 64
    const-string v0, "INPUT_MODE_KEY"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, Lcom/google/android/material/datepicker/r;->q:I

    .line 71
    .line 72
    const-string v0, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, p0, Lcom/google/android/material/datepicker/r;->r:I

    .line 79
    .line 80
    const-string v0, "POSITIVE_BUTTON_TEXT_KEY"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/google/android/material/datepicker/r;->s:Ljava/lang/CharSequence;

    .line 87
    .line 88
    const-string v0, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, p0, Lcom/google/android/material/datepicker/r;->t:I

    .line 95
    .line 96
    const-string v0, "NEGATIVE_BUTTON_TEXT_KEY"

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lcom/google/android/material/datepicker/r;->u:Ljava/lang/CharSequence;

    .line 103
    .line 104
    iget-object p1, p0, Lcom/google/android/material/datepicker/r;->o:Ljava/lang/CharSequence;

    .line 105
    .line 106
    if-eqz p1, :cond_1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget v0, p0, Lcom/google/android/material/datepicker/r;->n:I

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/datepicker/r;->B:Ljava/lang/CharSequence;

    .line 124
    .line 125
    if-eqz p1, :cond_2

    .line 126
    .line 127
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v1, "\n"

    .line 132
    .line 133
    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    array-length v1, v0

    .line 138
    const/4 v2, 0x1

    .line 139
    if-le v1, v2, :cond_3

    .line 140
    .line 141
    const/4 p1, 0x0

    .line 142
    aget-object p1, v0, p1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    const/4 p1, 0x0

    .line 146
    :cond_3
    :goto_1
    iput-object p1, p0, Lcom/google/android/material/datepicker/r;->C:Ljava/lang/CharSequence;

    .line 147
    .line 148
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 1
    new-instance p1, Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/material/datepicker/r;->h:I

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/r;->b()Lcom/google/android/material/datepicker/d;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Lcom/google/android/material/datepicker/d;->c0()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_0
    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/google/android/material/datepicker/r;->d(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput-boolean v1, p0, Lcom/google/android/material/datepicker/r;->p:Z

    .line 35
    .line 36
    const-class v1, Lcom/google/android/material/datepicker/r;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v2, 0x7f04013d

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Lae/b;->c(Landroid/content/Context;Ljava/lang/String;I)Landroid/util/TypedValue;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget v1, v1, Landroid/util/TypedValue;->data:I

    .line 50
    .line 51
    new-instance v2, Lee/f;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    const v4, 0x7f040325

    .line 55
    .line 56
    .line 57
    const v5, 0x7f1304ee

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, v0, v3, v4, v5}, Lee/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Lcom/google/android/material/datepicker/r;->y:Lee/f;

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Lee/f;->i(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/material/datepicker/r;->y:Lee/f;

    .line 69
    .line 70
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lee/f;->k(Landroid/content/res/ColorStateList;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/google/android/material/datepicker/r;->y:Lee/f;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v2, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 88
    .line 89
    invoke-static {v1}, Ll4/h0$i;->i(Landroid/view/View;)F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {v0, v1}, Lee/f;->j(F)V

    .line 94
    .line 95
    .line 96
    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    iget-boolean p3, p0, Lcom/google/android/material/datepicker/r;->p:Z

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const p3, 0x7f0d0119

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const p3, 0x7f0d0118

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object p3, p0, Lcom/google/android/material/datepicker/r;->l:Lcom/google/android/material/datepicker/f;

    .line 21
    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-boolean p3, p0, Lcom/google/android/material/datepicker/r;->p:Z

    .line 28
    .line 29
    if-eqz p3, :cond_2

    .line 30
    .line 31
    const p3, 0x7f0a030a

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 39
    .line 40
    invoke-static {p2}, Lcom/google/android/material/datepicker/r;->c(Landroid/content/Context;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, -0x2

    .line 45
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const p3, 0x7f0a030b

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 60
    .line 61
    invoke-static {p2}, Lcom/google/android/material/datepicker/r;->c(Landroid/content/Context;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v2, -0x1

    .line 66
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    const p3, 0x7f0a0316

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    check-cast p3, Landroid/widget/TextView;

    .line 80
    .line 81
    iput-object p3, p0, Lcom/google/android/material/datepicker/r;->w:Landroid/widget/TextView;

    .line 82
    .line 83
    sget-object v0, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-static {p3, v0}, Ll4/h0$g;->f(Landroid/view/View;I)V

    .line 87
    .line 88
    .line 89
    const p3, 0x7f0a0318

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    check-cast p3, Lcom/google/android/material/internal/CheckableImageButton;

    .line 97
    .line 98
    iput-object p3, p0, Lcom/google/android/material/datepicker/r;->x:Lcom/google/android/material/internal/CheckableImageButton;

    .line 99
    .line 100
    const p3, 0x7f0a031c

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    check-cast p3, Landroid/widget/TextView;

    .line 108
    .line 109
    iput-object p3, p0, Lcom/google/android/material/datepicker/r;->v:Landroid/widget/TextView;

    .line 110
    .line 111
    iget-object p3, p0, Lcom/google/android/material/datepicker/r;->x:Lcom/google/android/material/internal/CheckableImageButton;

    .line 112
    .line 113
    const-string v1, "TOGGLE_BUTTON_TAG"

    .line 114
    .line 115
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object p3, p0, Lcom/google/android/material/datepicker/r;->x:Lcom/google/android/material/internal/CheckableImageButton;

    .line 119
    .line 120
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    .line 121
    .line 122
    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 123
    .line 124
    .line 125
    new-array v2, v0, [I

    .line 126
    .line 127
    const v3, 0x10100a0

    .line 128
    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    aput v3, v2, v4

    .line 132
    .line 133
    sget v3, Lcom/google/android/material/R$drawable;->material_ic_calendar_black_24dp:I

    .line 134
    .line 135
    invoke-static {p2, v3}, Lj/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 140
    .line 141
    .line 142
    new-array v2, v4, [I

    .line 143
    .line 144
    sget v3, Lcom/google/android/material/R$drawable;->material_ic_edit_black_24dp:I

    .line 145
    .line 146
    invoke-static {p2, v3}, Lj/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {v1, v2, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p3, v1}, Landroidx/appcompat/widget/o;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 154
    .line 155
    .line 156
    iget-object p2, p0, Lcom/google/android/material/datepicker/r;->x:Lcom/google/android/material/internal/CheckableImageButton;

    .line 157
    .line 158
    iget p3, p0, Lcom/google/android/material/datepicker/r;->q:I

    .line 159
    .line 160
    if-eqz p3, :cond_3

    .line 161
    .line 162
    move p3, v0

    .line 163
    goto :goto_2

    .line 164
    :cond_3
    move p3, v4

    .line 165
    :goto_2
    invoke-virtual {p2, p3}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 166
    .line 167
    .line 168
    iget-object p2, p0, Lcom/google/android/material/datepicker/r;->x:Lcom/google/android/material/internal/CheckableImageButton;

    .line 169
    .line 170
    const/4 p3, 0x0

    .line 171
    invoke-static {p2, p3}, Ll4/h0;->m(Landroid/view/View;Ll4/a;)V

    .line 172
    .line 173
    .line 174
    iget-object p2, p0, Lcom/google/android/material/datepicker/r;->x:Lcom/google/android/material/internal/CheckableImageButton;

    .line 175
    .line 176
    invoke-virtual {p0, p2}, Lcom/google/android/material/datepicker/r;->g(Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 177
    .line 178
    .line 179
    iget-object p2, p0, Lcom/google/android/material/datepicker/r;->x:Lcom/google/android/material/internal/CheckableImageButton;

    .line 180
    .line 181
    new-instance p3, Lcom/google/android/material/datepicker/t;

    .line 182
    .line 183
    invoke-direct {p3, p0}, Lcom/google/android/material/datepicker/t;-><init>(Lcom/google/android/material/datepicker/r;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    .line 188
    .line 189
    const p2, 0x7f0a0109

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    check-cast p2, Landroid/widget/Button;

    .line 197
    .line 198
    iput-object p2, p0, Lcom/google/android/material/datepicker/r;->z:Landroid/widget/Button;

    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/r;->b()Lcom/google/android/material/datepicker/d;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-interface {p2}, Lcom/google/android/material/datepicker/d;->f1()Z

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    if-eqz p2, :cond_4

    .line 209
    .line 210
    iget-object p2, p0, Lcom/google/android/material/datepicker/r;->z:Landroid/widget/Button;

    .line 211
    .line 212
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_4
    iget-object p2, p0, Lcom/google/android/material/datepicker/r;->z:Landroid/widget/Button;

    .line 217
    .line 218
    invoke-virtual {p2, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 219
    .line 220
    .line 221
    :goto_3
    iget-object p2, p0, Lcom/google/android/material/datepicker/r;->z:Landroid/widget/Button;

    .line 222
    .line 223
    const-string p3, "CONFIRM_BUTTON_TAG"

    .line 224
    .line 225
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget-object p2, p0, Lcom/google/android/material/datepicker/r;->s:Ljava/lang/CharSequence;

    .line 229
    .line 230
    if-eqz p2, :cond_5

    .line 231
    .line 232
    iget-object p3, p0, Lcom/google/android/material/datepicker/r;->z:Landroid/widget/Button;

    .line 233
    .line 234
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_5
    iget p2, p0, Lcom/google/android/material/datepicker/r;->r:I

    .line 239
    .line 240
    if-eqz p2, :cond_6

    .line 241
    .line 242
    iget-object p3, p0, Lcom/google/android/material/datepicker/r;->z:Landroid/widget/Button;

    .line 243
    .line 244
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(I)V

    .line 245
    .line 246
    .line 247
    :cond_6
    :goto_4
    iget-object p2, p0, Lcom/google/android/material/datepicker/r;->z:Landroid/widget/Button;

    .line 248
    .line 249
    new-instance p3, Lcom/google/android/material/datepicker/r$a;

    .line 250
    .line 251
    invoke-direct {p3, p0}, Lcom/google/android/material/datepicker/r$a;-><init>(Lcom/google/android/material/datepicker/r;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    .line 256
    .line 257
    iget-object p2, p0, Lcom/google/android/material/datepicker/r;->z:Landroid/widget/Button;

    .line 258
    .line 259
    new-instance p3, Lcom/google/android/material/datepicker/r$b;

    .line 260
    .line 261
    invoke-direct {p3, p0}, Lcom/google/android/material/datepicker/r$b;-><init>(Lcom/google/android/material/datepicker/r;)V

    .line 262
    .line 263
    .line 264
    invoke-static {p2, p3}, Ll4/h0;->m(Landroid/view/View;Ll4/a;)V

    .line 265
    .line 266
    .line 267
    const p2, 0x7f0a00bb

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    check-cast p2, Landroid/widget/Button;

    .line 275
    .line 276
    const-string p3, "CANCEL_BUTTON_TAG"

    .line 277
    .line 278
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    iget-object p3, p0, Lcom/google/android/material/datepicker/r;->u:Ljava/lang/CharSequence;

    .line 282
    .line 283
    if-eqz p3, :cond_7

    .line 284
    .line 285
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_7
    iget p3, p0, Lcom/google/android/material/datepicker/r;->t:I

    .line 290
    .line 291
    if-eqz p3, :cond_8

    .line 292
    .line 293
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 294
    .line 295
    .line 296
    :cond_8
    :goto_5
    new-instance p3, Lcom/google/android/material/datepicker/r$c;

    .line 297
    .line 298
    invoke-direct {p3, p0}, Lcom/google/android/material/datepicker/r$c;-><init>(Lcom/google/android/material/datepicker/r;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302
    .line 303
    .line 304
    return-object p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/r;->g:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/n;->onDismiss(Landroid/content/DialogInterface;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/n;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/material/datepicker/r;->h:I

    .line 5
    .line 6
    const-string v1, "OVERRIDE_THEME_RES_ID"

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/datepicker/r;->i:Lcom/google/android/material/datepicker/d;

    .line 12
    .line 13
    const-string v1, "DATE_SELECTOR_KEY"

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/google/android/material/datepicker/a$b;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/material/datepicker/r;->k:Lcom/google/android/material/datepicker/a;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/google/android/material/datepicker/a$b;-><init>(Lcom/google/android/material/datepicker/a;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/material/datepicker/r;->m:Lcom/google/android/material/datepicker/j;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/google/android/material/datepicker/j;->i:Lcom/google/android/material/datepicker/w;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-wide v1, v1, Lcom/google/android/material/datepicker/w;->i:J

    .line 32
    .line 33
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v0, Lcom/google/android/material/datepicker/a$b;->c:Ljava/lang/Long;

    .line 38
    .line 39
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, Lcom/google/android/material/datepicker/a$b;->e:Lcom/google/android/material/datepicker/a$c;

    .line 45
    .line 46
    const-string v3, "DEEP_COPY_VALIDATOR_KEY"

    .line 47
    .line 48
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lcom/google/android/material/datepicker/a;

    .line 52
    .line 53
    iget-wide v4, v0, Lcom/google/android/material/datepicker/a$b;->a:J

    .line 54
    .line 55
    invoke-static {v4, v5}, Lcom/google/android/material/datepicker/w;->b(J)Lcom/google/android/material/datepicker/w;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget-wide v6, v0, Lcom/google/android/material/datepicker/a$b;->b:J

    .line 60
    .line 61
    invoke-static {v6, v7}, Lcom/google/android/material/datepicker/w;->b(J)Lcom/google/android/material/datepicker/w;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move-object v7, v1

    .line 70
    check-cast v7, Lcom/google/android/material/datepicker/a$c;

    .line 71
    .line 72
    iget-object v1, v0, Lcom/google/android/material/datepicker/a$b;->c:Ljava/lang/Long;

    .line 73
    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    invoke-static {v3, v4}, Lcom/google/android/material/datepicker/w;->b(J)Lcom/google/android/material/datepicker/w;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_0
    move-object v8, v1

    .line 87
    iget v9, v0, Lcom/google/android/material/datepicker/a$b;->d:I

    .line 88
    .line 89
    move-object v4, v2

    .line 90
    invoke-direct/range {v4 .. v9}, Lcom/google/android/material/datepicker/a;-><init>(Lcom/google/android/material/datepicker/w;Lcom/google/android/material/datepicker/w;Lcom/google/android/material/datepicker/a$c;Lcom/google/android/material/datepicker/w;I)V

    .line 91
    .line 92
    .line 93
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 94
    .line 95
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/google/android/material/datepicker/r;->l:Lcom/google/android/material/datepicker/f;

    .line 99
    .line 100
    const-string v1, "DAY_VIEW_DECORATOR_KEY"

    .line 101
    .line 102
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 103
    .line 104
    .line 105
    iget v0, p0, Lcom/google/android/material/datepicker/r;->n:I

    .line 106
    .line 107
    const-string v1, "TITLE_TEXT_RES_ID_KEY"

    .line 108
    .line 109
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/google/android/material/datepicker/r;->o:Ljava/lang/CharSequence;

    .line 113
    .line 114
    const-string v1, "TITLE_TEXT_KEY"

    .line 115
    .line 116
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    iget v0, p0, Lcom/google/android/material/datepicker/r;->r:I

    .line 120
    .line 121
    const-string v1, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 122
    .line 123
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/google/android/material/datepicker/r;->s:Ljava/lang/CharSequence;

    .line 127
    .line 128
    const-string v1, "POSITIVE_BUTTON_TEXT_KEY"

    .line 129
    .line 130
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    iget v0, p0, Lcom/google/android/material/datepicker/r;->t:I

    .line 134
    .line 135
    const-string v1, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 136
    .line 137
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/google/android/material/datepicker/r;->u:Ljava/lang/CharSequence;

    .line 141
    .line 142
    const-string v1, "NEGATIVE_BUTTON_TEXT_KEY"

    .line 143
    .line 144
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final onStart()V
    .locals 11

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/n;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireDialog()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-boolean v1, p0, Lcom/google/android/material/datepicker/r;->p:Z

    .line 13
    .line 14
    if-eqz v1, :cond_e

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/material/datepicker/r;->y:Lee/f;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/google/android/material/datepicker/r;->A:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto/16 :goto_8

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v2, 0x7f0a01f8

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    instance-of v2, v2, Landroid/graphics/drawable/ColorDrawable;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Landroid/graphics/drawable/ColorDrawable;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v2, 0x0

    .line 66
    :goto_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x1

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-nez v6, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move v6, v4

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    :goto_1
    move v6, v5

    .line 82
    :goto_2
    const/high16 v7, -0x1000000

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    const v9, 0x1010031

    .line 89
    .line 90
    .line 91
    invoke-static {v8, v9, v7}, La2/c;->K(Landroid/content/Context;II)I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v6, :cond_4

    .line 96
    .line 97
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :cond_4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {v0, v4}, Ll4/b1;->a(Landroid/view/Window;Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    const v9, 0x1010452

    .line 116
    .line 117
    .line 118
    const/16 v10, 0x1b

    .line 119
    .line 120
    if-ge v3, v10, :cond_5

    .line 121
    .line 122
    invoke-static {v8, v9, v7}, La2/c;->K(Landroid/content/Context;II)I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    const/16 v8, 0x80

    .line 127
    .line 128
    invoke-static {v7, v8}, Ld4/b;->c(II)I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    goto :goto_3

    .line 133
    :cond_5
    move v7, v4

    .line 134
    :goto_3
    invoke-virtual {v0, v4}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v7}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-static {v2}, La2/c;->O(I)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-static {v4}, La2/c;->O(I)Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-nez v8, :cond_7

    .line 153
    .line 154
    if-eqz v2, :cond_6

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_6
    move v2, v4

    .line 158
    goto :goto_5

    .line 159
    :cond_7
    :goto_4
    move v2, v5

    .line 160
    :goto_5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 161
    .line 162
    .line 163
    const/16 v8, 0x1a

    .line 164
    .line 165
    const/16 v9, 0x1e

    .line 166
    .line 167
    if-lt v3, v9, :cond_8

    .line 168
    .line 169
    new-instance v3, Ll4/m1;

    .line 170
    .line 171
    invoke-direct {v3, v0}, Ll4/m1;-><init>(Landroid/view/Window;)V

    .line 172
    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_8
    if-lt v3, v8, :cond_9

    .line 176
    .line 177
    new-instance v3, Ll4/k1;

    .line 178
    .line 179
    invoke-direct {v3, v0}, Ll4/k1;-><init>(Landroid/view/Window;)V

    .line 180
    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_9
    new-instance v3, Ll4/j1;

    .line 184
    .line 185
    invoke-direct {v3, v0}, Ll4/j1;-><init>(Landroid/view/Window;)V

    .line 186
    .line 187
    .line 188
    :goto_6
    invoke-virtual {v3, v2}, Lcm/b;->E(Z)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    invoke-static {v2}, La2/c;->O(I)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    invoke-static {v7}, La2/c;->O(I)Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-nez v3, :cond_a

    .line 204
    .line 205
    if-nez v7, :cond_b

    .line 206
    .line 207
    if-eqz v2, :cond_b

    .line 208
    .line 209
    :cond_a
    move v4, v5

    .line 210
    :cond_b
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 211
    .line 212
    .line 213
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 214
    .line 215
    if-lt v2, v9, :cond_c

    .line 216
    .line 217
    new-instance v2, Ll4/m1;

    .line 218
    .line 219
    invoke-direct {v2, v0}, Ll4/m1;-><init>(Landroid/view/Window;)V

    .line 220
    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_c
    if-lt v2, v8, :cond_d

    .line 224
    .line 225
    new-instance v2, Ll4/k1;

    .line 226
    .line 227
    invoke-direct {v2, v0}, Ll4/k1;-><init>(Landroid/view/Window;)V

    .line 228
    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_d
    new-instance v2, Ll4/j1;

    .line 232
    .line 233
    invoke-direct {v2, v0}, Ll4/j1;-><init>(Landroid/view/Window;)V

    .line 234
    .line 235
    .line 236
    :goto_7
    invoke-virtual {v2, v4}, Lcm/b;->D(Z)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 248
    .line 249
    new-instance v3, Lcom/google/android/material/datepicker/s;

    .line 250
    .line 251
    invoke-direct {v3, v2, v1, v0}, Lcom/google/android/material/datepicker/s;-><init>(ILandroid/view/View;I)V

    .line 252
    .line 253
    .line 254
    sget-object v0, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 255
    .line 256
    invoke-static {v1, v3}, Ll4/h0$i;->u(Landroid/view/View;Ll4/w;)V

    .line 257
    .line 258
    .line 259
    iput-boolean v5, p0, Lcom/google/android/material/datepicker/r;->A:Z

    .line 260
    .line 261
    goto :goto_8

    .line 262
    :cond_e
    const/4 v1, -0x2

    .line 263
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const v2, 0x7f0702b7

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    new-instance v1, Landroid/graphics/Rect;

    .line 278
    .line 279
    invoke-direct {v1, v8, v8, v8, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 280
    .line 281
    .line 282
    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    .line 283
    .line 284
    iget-object v4, p0, Lcom/google/android/material/datepicker/r;->y:Lee/f;

    .line 285
    .line 286
    move-object v3, v2

    .line 287
    move v5, v8

    .line 288
    move v6, v8

    .line 289
    move v7, v8

    .line 290
    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    new-instance v2, Lrd/a;

    .line 301
    .line 302
    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireDialog()Landroid/app/Dialog;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-direct {v2, v3, v1}, Lrd/a;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 310
    .line 311
    .line 312
    :goto_8
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/r;->f()V

    .line 313
    .line 314
    .line 315
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/r;->j:Lcom/google/android/material/datepicker/b0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/datepicker/b0;->d:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroidx/fragment/app/n;->onStop()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
