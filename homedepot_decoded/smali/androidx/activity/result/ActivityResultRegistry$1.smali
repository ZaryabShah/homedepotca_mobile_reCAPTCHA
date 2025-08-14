.class Landroidx/activity/result/ActivityResultRegistry$1;
.super Ljava/lang/Object;
.source "ActivityResultRegistry.java"

# interfaces
.implements Landroidx/lifecycle/p;


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroidx/activity/result/b;

.field public final synthetic f:Lg/a;

.field public final synthetic g:Landroidx/activity/result/f;


# direct methods
.method public constructor <init>(Landroidx/activity/result/f;Ljava/lang/String;Landroidx/activity/result/b;Lg/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->g:Landroidx/activity/result/f;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/activity/result/ActivityResultRegistry$1;->e:Landroidx/activity/result/b;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/activity/result/ActivityResultRegistry$1;->f:Lg/a;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/r;Landroidx/lifecycle/l$b;)V
    .locals 3

    .line 1
    sget-object p1, Landroidx/lifecycle/l$b;->ON_START:Landroidx/lifecycle/l$b;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->g:Landroidx/activity/result/f;

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/activity/result/f;->f:Ljava/util/HashMap;

    .line 12
    .line 13
    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->d:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Landroidx/activity/result/f$a;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->e:Landroidx/activity/result/b;

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->f:Lg/a;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, Landroidx/activity/result/f$a;-><init>(Lg/a;Landroidx/activity/result/b;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->g:Landroidx/activity/result/f;

    .line 28
    .line 29
    iget-object p1, p1, Landroidx/activity/result/f;->g:Ljava/util/HashMap;

    .line 30
    .line 31
    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->g:Landroidx/activity/result/f;

    .line 40
    .line 41
    iget-object p1, p1, Landroidx/activity/result/f;->g:Ljava/util/HashMap;

    .line 42
    .line 43
    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->g:Landroidx/activity/result/f;

    .line 50
    .line 51
    iget-object p2, p2, Landroidx/activity/result/f;->g:Ljava/util/HashMap;

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$1;->d:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->e:Landroidx/activity/result/b;

    .line 59
    .line 60
    invoke-interface {p2, p1}, Landroidx/activity/result/b;->a(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->g:Landroidx/activity/result/f;

    .line 64
    .line 65
    iget-object p1, p1, Landroidx/activity/result/f;->h:Landroid/os/Bundle;

    .line 66
    .line 67
    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->d:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroidx/activity/result/a;

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->g:Landroidx/activity/result/f;

    .line 78
    .line 79
    iget-object p2, p2, Landroidx/activity/result/f;->h:Landroid/os/Bundle;

    .line 80
    .line 81
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$1;->d:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->e:Landroidx/activity/result/b;

    .line 87
    .line 88
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$1;->f:Lg/a;

    .line 89
    .line 90
    iget v1, p1, Landroidx/activity/result/a;->d:I

    .line 91
    .line 92
    iget-object p1, p1, Landroidx/activity/result/a;->e:Landroid/content/Intent;

    .line 93
    .line 94
    invoke-virtual {v0, p1, v1}, Lg/a;->c(Landroid/content/Intent;I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p2, p1}, Landroidx/activity/result/b;->a(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    sget-object p1, Landroidx/lifecycle/l$b;->ON_STOP:Landroidx/lifecycle/l$b;

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    iget-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->g:Landroidx/activity/result/f;

    .line 111
    .line 112
    iget-object p1, p1, Landroidx/activity/result/f;->f:Ljava/util/HashMap;

    .line 113
    .line 114
    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->d:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    sget-object p1, Landroidx/lifecycle/l$b;->ON_DESTROY:Landroidx/lifecycle/l$b;

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_3

    .line 127
    .line 128
    iget-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->g:Landroidx/activity/result/f;

    .line 129
    .line 130
    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->d:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Landroidx/activity/result/f;->f(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    :goto_0
    return-void
.end method
