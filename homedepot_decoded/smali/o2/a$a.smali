.class public final Lo2/a$a;
.super Lll/k;
.source "LayoutNodeAlignmentLines.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo2/a;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Lo2/b;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lo2/a;


# direct methods
.method public constructor <init>(Lo2/a;)V
    .locals 0

    iput-object p1, p0, Lo2/a$a;->d:Lo2/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lo2/b;

    .line 2
    .line 3
    const-string v0, "childOwner"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lo2/b;->t()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    invoke-interface {p1}, Lo2/b;->c()Lo2/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-boolean v0, v0, Lo2/a;->b:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Lo2/b;->m()V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-interface {p1}, Lo2/b;->c()Lo2/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lo2/a;->i:Ljava/util/HashMap;

    .line 32
    .line 33
    iget-object v1, p0, Lo2/a$a;->d:Lo2/a;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/util/Map$Entry;

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lm2/a;

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-interface {p1}, Lo2/b;->B()Lo2/n;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v1, v3, v2, v4}, Lo2/a;->a(Lo2/a;Lm2/a;ILo2/p0;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-interface {p1}, Lo2/b;->B()Lo2/n;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p1, p1, Lo2/p0;->l:Lo2/p0;

    .line 84
    .line 85
    invoke-static {p1}, Lll/j;->c(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    iget-object v0, p0, Lo2/a$a;->d:Lo2/a;

    .line 89
    .line 90
    iget-object v0, v0, Lo2/a;->a:Lo2/b;

    .line 91
    .line 92
    invoke-interface {v0}, Lo2/b;->B()Lo2/n;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {p1, v0}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    iget-object v0, p0, Lo2/a$a;->d:Lo2/a;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Lo2/a;->c(Lo2/p0;)Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v1, p0, Lo2/a$a;->d:Lo2/a;

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_3

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Lm2/a;

    .line 129
    .line 130
    invoke-virtual {v1, p1, v2}, Lo2/a;->d(Lo2/p0;Lm2/a;)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-static {v1, v2, v3, p1}, Lo2/a;->a(Lo2/a;Lm2/a;ILo2/p0;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    iget-object p1, p1, Lo2/p0;->l:Lo2/p0;

    .line 139
    .line 140
    invoke-static {p1}, Lll/j;->c(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    :goto_3
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 145
    .line 146
    return-object p1
.end method
