.class public final Ll4/c$f;
.super Ljava/lang/Object;
.source "ContentInfoCompat.java"

# interfaces
.implements Ll4/c$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Landroid/content/ClipData;

.field public final b:I

.field public final c:I

.field public final d:Landroid/net/Uri;

.field public final e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ll4/c$c;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ll4/c$c;->a:Landroid/content/ClipData;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ll4/c$f;->a:Landroid/content/ClipData;

    .line 10
    .line 11
    iget v0, p1, Ll4/c$c;->b:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x5

    .line 15
    const-string v3, "source"

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Landroidx/activity/p;->w(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput v0, p0, Ll4/c$f;->b:I

    .line 21
    .line 22
    iget v0, p1, Ll4/c$c;->c:I

    .line 23
    .line 24
    and-int/lit8 v1, v0, 0x1

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iput v0, p0, Ll4/c$f;->c:I

    .line 29
    .line 30
    iget-object v0, p1, Ll4/c$c;->d:Landroid/net/Uri;

    .line 31
    .line 32
    iput-object v0, p0, Ll4/c$f;->d:Landroid/net/Uri;

    .line 33
    .line 34
    iget-object p1, p1, Ll4/c$c;->e:Landroid/os/Bundle;

    .line 35
    .line 36
    iput-object p1, p0, Ll4/c$f;->e:Landroid/os/Bundle;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v1, "Requested flags 0x"

    .line 42
    .line 43
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", but only 0x"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, " are allowed"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method


# virtual methods
.method public final C()I
    .locals 1

    .line 1
    iget v0, p0, Ll4/c$f;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Ll4/c$f;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Landroid/view/ContentInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Landroid/content/ClipData;
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/c$f;->a:Landroid/content/ClipData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "ContentInfoCompat{clip="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ll4/c$f;->a:Landroid/content/ClipData;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", source="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Ll4/c$f;->b:I

    .line 22
    .line 23
    if-eqz v1, :cond_5

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-eq v1, v2, :cond_4

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    if-eq v1, v2, :cond_3

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    if-eq v1, v2, :cond_2

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    if-eq v1, v2, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x5

    .line 38
    if-eq v1, v2, :cond_0

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string v1, "SOURCE_PROCESS_TEXT"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string v1, "SOURCE_AUTOFILL"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-string v1, "SOURCE_DRAG_AND_DROP"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const-string v1, "SOURCE_INPUT_METHOD"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    const-string v1, "SOURCE_CLIPBOARD"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_5
    const-string v1, "SOURCE_APP"

    .line 61
    .line 62
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", flags="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget v1, p0, Ll4/c$f;->c:I

    .line 71
    .line 72
    and-int/lit8 v2, v1, 0x1

    .line 73
    .line 74
    if-eqz v2, :cond_6

    .line 75
    .line 76
    const-string v1, "FLAG_CONVERT_TO_PLAIN_TEXT"

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Ll4/c$f;->d:Landroid/net/Uri;

    .line 87
    .line 88
    const-string v2, ""

    .line 89
    .line 90
    if-nez v1, :cond_7

    .line 91
    .line 92
    move-object v1, v2

    .line 93
    goto :goto_2

    .line 94
    :cond_7
    const-string v1, ", hasLinkUri("

    .line 95
    .line 96
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v3, p0, Ll4/c$f;->d:Landroid/net/Uri;

    .line 101
    .line 102
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v3, ")"

    .line 114
    .line 115
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Ll4/c$f;->e:Landroid/os/Bundle;

    .line 126
    .line 127
    if-nez v1, :cond_8

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_8
    const-string v2, ", hasExtras"

    .line 131
    .line 132
    :goto_3
    const-string v1, "}"

    .line 133
    .line 134
    invoke-static {v0, v2, v1}, Landroidx/appcompat/widget/i1;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0
.end method
