.class public final Lie/v$a;
.super Landroid/widget/ArrayAdapter;
.source "MaterialAutoCompleteTextView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lie/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Landroid/content/res/ColorStateList;

.field public e:Landroid/content/res/ColorStateList;

.field public final synthetic f:Lie/v;


# direct methods
.method public constructor <init>(Lie/v;Landroid/content/Context;I[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lie/v$a;->f:Lie/v;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lie/v$a;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 10

    .line 1
    iget-object v0, p0, Lie/v$a;->f:Lie/v;

    .line 2
    .line 3
    iget-object v0, v0, Lie/v;->n:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v3, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v2

    .line 12
    :goto_0
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x2

    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    move-object v3, v4

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    new-array v3, v1, [I

    .line 19
    .line 20
    const v6, 0x10100a7

    .line 21
    .line 22
    .line 23
    aput v6, v3, v2

    .line 24
    .line 25
    new-array v6, v5, [I

    .line 26
    .line 27
    invoke-virtual {v0, v3, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    aput v0, v6, v2

    .line 32
    .line 33
    aput v2, v6, v1

    .line 34
    .line 35
    new-array v0, v5, [[I

    .line 36
    .line 37
    aput-object v3, v0, v2

    .line 38
    .line 39
    new-array v3, v2, [I

    .line 40
    .line 41
    aput-object v3, v0, v1

    .line 42
    .line 43
    new-instance v3, Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    invoke-direct {v3, v0, v6}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 46
    .line 47
    .line 48
    :goto_1
    iput-object v3, p0, Lie/v$a;->e:Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    iget-object v0, p0, Lie/v$a;->f:Lie/v;

    .line 51
    .line 52
    iget v3, v0, Lie/v;->m:I

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    move v3, v1

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v3, v2

    .line 59
    :goto_2
    if-eqz v3, :cond_4

    .line 60
    .line 61
    iget-object v0, v0, Lie/v;->n:Landroid/content/res/ColorStateList;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    move v3, v1

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move v3, v2

    .line 68
    :goto_3
    if-eqz v3, :cond_4

    .line 69
    .line 70
    new-array v3, v5, [I

    .line 71
    .line 72
    fill-array-data v3, :array_0

    .line 73
    .line 74
    .line 75
    new-array v4, v5, [I

    .line 76
    .line 77
    fill-array-data v4, :array_1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v4, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-object v6, p0, Lie/v$a;->f:Lie/v;

    .line 85
    .line 86
    iget-object v6, v6, Lie/v;->n:Landroid/content/res/ColorStateList;

    .line 87
    .line 88
    invoke-virtual {v6, v3, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    const/4 v7, 0x3

    .line 93
    new-array v8, v7, [I

    .line 94
    .line 95
    iget-object v9, p0, Lie/v$a;->f:Lie/v;

    .line 96
    .line 97
    iget v9, v9, Lie/v;->m:I

    .line 98
    .line 99
    invoke-static {v0, v9}, Ld4/b;->b(II)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    aput v0, v8, v2

    .line 104
    .line 105
    iget-object v0, p0, Lie/v$a;->f:Lie/v;

    .line 106
    .line 107
    iget v0, v0, Lie/v;->m:I

    .line 108
    .line 109
    invoke-static {v6, v0}, Ld4/b;->b(II)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    aput v0, v8, v1

    .line 114
    .line 115
    iget-object v0, p0, Lie/v$a;->f:Lie/v;

    .line 116
    .line 117
    iget v0, v0, Lie/v;->m:I

    .line 118
    .line 119
    aput v0, v8, v5

    .line 120
    .line 121
    new-array v0, v7, [[I

    .line 122
    .line 123
    aput-object v4, v0, v2

    .line 124
    .line 125
    aput-object v3, v0, v1

    .line 126
    .line 127
    new-array v1, v2, [I

    .line 128
    .line 129
    aput-object v1, v0, v5

    .line 130
    .line 131
    new-instance v4, Landroid/content/res/ColorStateList;

    .line 132
    .line 133
    invoke-direct {v4, v0, v8}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 134
    .line 135
    .line 136
    :cond_4
    iput-object v4, p0, Lie/v$a;->d:Landroid/content/res/ColorStateList;

    .line 137
    .line 138
    return-void

    .line 139
    :array_0
    .array-data 4
        0x1010367
        -0x10100a7
    .end array-data

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    :array_1
    .array-data 4
        0x10100a1
        -0x10100a7
    .end array-data
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p2, p1, Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz p2, :cond_3

    .line 8
    .line 9
    move-object p2, p1

    .line 10
    check-cast p2, Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object p3, p0, Lie/v$a;->f:Lie/v;

    .line 13
    .line 14
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p3, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    iget-object p3, p0, Lie/v$a;->f:Lie/v;

    .line 34
    .line 35
    iget p3, p3, Lie/v;->m:I

    .line 36
    .line 37
    if-eqz p3, :cond_0

    .line 38
    .line 39
    const/4 p3, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p3, 0x0

    .line 42
    :goto_0
    if-eqz p3, :cond_2

    .line 43
    .line 44
    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    .line 45
    .line 46
    iget-object v1, p0, Lie/v$a;->f:Lie/v;

    .line 47
    .line 48
    iget v1, v1, Lie/v;->m:I

    .line 49
    .line 50
    invoke-direct {p3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lie/v$a;->e:Landroid/content/res/ColorStateList;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, Lie/v$a;->d:Landroid/content/res/ColorStateList;

    .line 58
    .line 59
    invoke-static {p3, v1}, Le4/a$b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    .line 63
    .line 64
    iget-object v2, p0, Lie/v$a;->e:Landroid/content/res/ColorStateList;

    .line 65
    .line 66
    invoke-direct {v1, v2, p3, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    move-object v0, v1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move-object v0, p3

    .line 72
    :cond_2
    :goto_1
    sget-object p3, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 73
    .line 74
    invoke-static {p2, v0}, Ll4/h0$d;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-object p1
.end method
